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
    <property role="TrG5h" value="ConstraintSpec_TextGen" />
    <property role="3GE5qa" value="spec.constraint" />
    <uo k="s:originTrace" v="n:7830576106501664392" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501664392" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501664392" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501664392" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501664392" />
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664392" />
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501664392" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501664392" />
            </node>
            <node concept="2ShNRf" id="1F" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501664392" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501664392" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501664392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664431" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501664431" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501664431" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501664431" />
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
                <uo k="s:originTrace" v="n:7830576106501664431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664563" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501664563" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501664563" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501664563" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501665236" />
          <node concept="2GrKxI" id="1P" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106501665238" />
          </node>
          <node concept="2OqwBi" id="1Q" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106501665885" />
            <node concept="2OqwBi" id="1S" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106501665306" />
              <node concept="37vLTw" id="1U" role="2Oq$k0">
                <ref role="3cqZAo" node="1z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1V" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1T" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:5GII8FCvhkj" resolve="constraints" />
              <uo k="s:originTrace" v="n:7830576106501666550" />
            </node>
          </node>
          <node concept="3clFbS" id="1R" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106501665242" />
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501666747" />
              <node concept="2OqwBi" id="1Z" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501666747" />
                <node concept="37vLTw" id="20" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501666747" />
                </node>
                <node concept="liA8E" id="21" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501666747" />
                  <node concept="Xl_RD" id="22" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501666747" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501666788" />
              <node concept="2OqwBi" id="23" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501666788" />
                <node concept="37vLTw" id="24" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501666788" />
                </node>
                <node concept="liA8E" id="25" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501666788" />
                  <node concept="2GrUjf" id="26" role="37wK5m">
                    <ref role="2Gs0qQ" node="1P" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106501666843" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501667018" />
              <node concept="2OqwBi" id="27" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501667018" />
                <node concept="37vLTw" id="28" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501667018" />
                </node>
                <node concept="liA8E" id="29" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501667018" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501664392" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501664392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnsuresSpec_TextGen" />
    <property role="3GE5qa" value="spec.ensures" />
    <uo k="s:originTrace" v="n:7830576106500496410" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106500496410" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106500496410" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106500496410" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106500496410" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496410" />
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106500496410" />
            <node concept="3uibUv" id="2p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106500496410" />
            </node>
            <node concept="2ShNRf" id="2q" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106500496410" />
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106500496410" />
                <node concept="37vLTw" id="2s" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106500496410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496449" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106500496449" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106500496449" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106500496449" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value="ENSURES" />
                <uo k="s:originTrace" v="n:7830576106500496449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496521" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106500496521" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2o" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106500496521" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106500496521" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496559" />
          <node concept="2GrKxI" id="2$" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106500496561" />
          </node>
          <node concept="2OqwBi" id="2_" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106500497208" />
            <node concept="2OqwBi" id="2B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106500496629" />
              <node concept="37vLTw" id="2D" role="2Oq$k0">
                <ref role="3cqZAo" node="2i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2C" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnfEEp" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106500497873" />
            </node>
          </node>
          <node concept="3clFbS" id="2A" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106500496565" />
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500498070" />
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500498070" />
                <node concept="37vLTw" id="2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500498070" />
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106500498070" />
                  <node concept="Xl_RD" id="2L" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106500498070" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500498111" />
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500498111" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500498111" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106500498111" />
                  <node concept="2GrUjf" id="2P" role="37wK5m">
                    <ref role="2Gs0qQ" node="2$" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106500506156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500506023" />
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500506023" />
                <node concept="37vLTw" id="2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2o" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500506023" />
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106500506023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106500496410" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106500496410" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventAggregate_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492323480" />
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323480" />
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492323480" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492323480" />
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492323480" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492323480" />
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492323480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323535" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323535" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
              <node concept="2OqwBi" id="3f" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492324235" />
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492323589" />
                  <node concept="37vLTw" id="3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3h" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492325088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492326210" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492326210" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:7830576106492326210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106496359362" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106496359362" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
              <node concept="2OqwBi" id="3r" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106496360523" />
                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106496360021" />
                  <node concept="37vLTw" id="3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3t" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
                  <uo k="s:originTrace" v="n:7830576106496361341" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492323480" />
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventMethod_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492316286" />
    <node concept="3Tm1VV" id="3y" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316286" />
          <node concept="3cpWsn" id="3I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492316286" />
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492316286" />
            </node>
            <node concept="2ShNRf" id="3K" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492316286" />
              <node concept="1pGfFk" id="3L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492316286" />
                <node concept="37vLTw" id="3M" role="37wK5m">
                  <ref role="3cqZAo" node="3C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492316286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316344" />
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492316344" />
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
              <node concept="2OqwBi" id="3Q" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492316989" />
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492316398" />
                  <node concept="37vLTw" id="3T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3S" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492317689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492317948" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492317948" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:7830576106492317948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492318233" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492318233" />
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="3I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
              <node concept="2OqwBi" id="42" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492318895" />
                <node concept="2OqwBi" id="43" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492318315" />
                  <node concept="37vLTw" id="45" role="2Oq$k0">
                    <ref role="3cqZAo" node="3C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="46" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="44" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6DMAokX1ZRe" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106492319595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492316286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventRef_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:7830576106495222982" />
    <node concept="3Tm1VV" id="49" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3uibUv" id="4a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
      <node concept="3cqZAl" id="4c" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3Tm1VV" id="4d" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495222982" />
          <node concept="3cpWsn" id="4j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495222982" />
            <node concept="3uibUv" id="4k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495222982" />
            </node>
            <node concept="2ShNRf" id="4l" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495222982" />
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495222982" />
                <node concept="37vLTw" id="4n" role="37wK5m">
                  <ref role="3cqZAo" node="4f" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495222982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495223021" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495223021" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
              <node concept="2OqwBi" id="4r" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495225449" />
                <node concept="2OqwBi" id="4s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495223646" />
                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106495223075" />
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="4f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4v" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:3F8THfWkx5H" resolve="ref" />
                    <uo k="s:originTrace" v="n:7830576106495224228" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4t" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106495226128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495222982" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventSpec_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492312974" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492312974" />
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492312974" />
            <node concept="3uibUv" id="4L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492312974" />
            </node>
            <node concept="2ShNRf" id="4M" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492312974" />
              <node concept="1pGfFk" id="4N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492312974" />
                <node concept="37vLTw" id="4O" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492312974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313013" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313013" />
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
                <uo k="s:originTrace" v="n:7830576106492313013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313096" />
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313096" />
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="4K" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313134" />
          <node concept="2GrKxI" id="4W" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:7830576106492313136" />
          </node>
          <node concept="2OqwBi" id="4X" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106492313765" />
            <node concept="2OqwBi" id="4Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106492313186" />
              <node concept="37vLTw" id="51" role="2Oq$k0">
                <ref role="3cqZAo" node="4E" resolve="ctx" />
              </node>
              <node concept="liA8E" id="52" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="50" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106492314430" />
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106492313140" />
            <node concept="3clFbF" id="53" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315287" />
              <node concept="2OqwBi" id="56" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315287" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                  <node concept="Xl_RD" id="59" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106492315287" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315340" />
              <node concept="2OqwBi" id="5a" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315340" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                  <node concept="2GrUjf" id="5d" role="37wK5m">
                    <ref role="2Gs0qQ" node="4W" resolve="event" />
                    <uo k="s:originTrace" v="n:7830576106492315395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315570" />
              <node concept="2OqwBi" id="5e" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315570" />
                <node concept="37vLTw" id="5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492312974" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5i">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForbiddenMethod_TextGen" />
    <property role="3GE5qa" value="spec.forbidden" />
    <uo k="s:originTrace" v="n:7830576106499910502" />
    <node concept="3Tm1VV" id="5j" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106499910502" />
    </node>
    <node concept="3uibUv" id="5k" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106499910502" />
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106499910502" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106499910502" />
        <node concept="3cpWs8" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106499910502" />
          <node concept="3cpWsn" id="5t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106499910502" />
            <node concept="3uibUv" id="5u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106499910502" />
            </node>
            <node concept="2ShNRf" id="5v" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106499910502" />
              <node concept="1pGfFk" id="5w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106499910502" />
                <node concept="37vLTw" id="5x" role="37wK5m">
                  <ref role="3cqZAo" node="5p" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106499910502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106499910870" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106499910870" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106499910870" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106499910870" />
              <node concept="2OqwBi" id="5_" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106499911515" />
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106499910924" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5B" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3NGg4jhBQd7" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106499912250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106499910502" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106499910502" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForbiddenSpec_TextGen" />
    <property role="3GE5qa" value="spec.forbidden" />
    <uo k="s:originTrace" v="n:7830576106497541415" />
    <node concept="3Tm1VV" id="5G" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3uibUv" id="5H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
      <node concept="3cqZAl" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3clFbS" id="5L" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3cpWs8" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541415" />
          <node concept="3cpWsn" id="5S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497541415" />
            <node concept="3uibUv" id="5T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497541415" />
            </node>
            <node concept="2ShNRf" id="5U" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497541415" />
              <node concept="1pGfFk" id="5V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497541415" />
                <node concept="37vLTw" id="5W" role="37wK5m">
                  <ref role="3cqZAo" node="5M" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497541415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541454" />
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541454" />
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
              <node concept="Xl_RD" id="60" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
                <uo k="s:originTrace" v="n:7830576106497541454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541507" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541507" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5S" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541545" />
          <node concept="2GrKxI" id="64" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106497541547" />
          </node>
          <node concept="2OqwBi" id="65" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497542230" />
            <node concept="2OqwBi" id="67" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497541651" />
              <node concept="37vLTw" id="69" role="2Oq$k0">
                <ref role="3cqZAo" node="5M" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6a" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="68" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3NGg4jh_XIu" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497542895" />
            </node>
          </node>
          <node concept="3clFbS" id="66" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497541551" />
            <node concept="3clFbF" id="6b" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543320" />
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543320" />
                <node concept="37vLTw" id="6f" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                </node>
                <node concept="liA8E" id="6g" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                  <node concept="Xl_RD" id="6h" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497543320" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543092" />
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543092" />
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                  <node concept="2GrUjf" id="6l" role="37wK5m">
                    <ref role="2Gs0qQ" node="64" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106497543146" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543745" />
              <node concept="2OqwBi" id="6m" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543745" />
                <node concept="37vLTw" id="6n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
                <node concept="liA8E" id="6o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3uibUv" id="6p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497541415" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FormalArgList_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106494070528" />
    <node concept="3Tm1VV" id="6r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3uibUv" id="6s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
      <node concept="3cqZAl" id="6u" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3cpWs8" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070528" />
          <node concept="3cpWsn" id="6_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106494070528" />
            <node concept="3uibUv" id="6A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106494070528" />
            </node>
            <node concept="2ShNRf" id="6B" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106494070528" />
              <node concept="1pGfFk" id="6C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106494070528" />
                <node concept="37vLTw" id="6D" role="37wK5m">
                  <ref role="3cqZAo" node="6x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106494070528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070567" />
          <node concept="3clFbS" id="6E" role="9aQI4">
            <uo k="s:originTrace" v="n:7830576106494070567" />
            <node concept="3cpWs8" id="6F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="6I" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="A3Dl8" id="6J" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3Tqbb2" id="6L" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6K" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494071022" />
                  <node concept="2OqwBi" id="6M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106494070621" />
                    <node concept="37vLTw" id="6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="6x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6P" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6N" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3F8THfWgL$t" resolve="args" />
                    <uo k="s:originTrace" v="n:7830576106494071568" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6G" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="6Q" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="6R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
                <node concept="2OqwBi" id="6S" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6I" resolve="collection" />
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                  <node concept="1yVyf7" id="6U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6H" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="37vLTw" id="6V" role="1DdaDG">
                <ref role="3cqZAo" node="6I" resolve="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
              </node>
              <node concept="3cpWsn" id="6W" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="6Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
              </node>
              <node concept="3clFbS" id="6X" role="2LFqv$">
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="2OqwBi" id="71" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="liA8E" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="37vLTw" id="74" role="37wK5m">
                        <ref role="3cqZAo" node="6W" resolve="item" />
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="70" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3clFbS" id="75" role="3clFbx">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="3clFbF" id="77" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="2OqwBi" id="78" role="3clFbG">
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="6_" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                          <node concept="Xl_RD" id="7b" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:7830576106494070567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="76" role="3clFbw">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="7c" role="3uHU7w">
                      <ref role="3cqZAo" node="6Q" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="37vLTw" id="7d" role="3uHU7B">
                      <ref role="3cqZAo" node="6W" resolve="item" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106494070528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7f">
    <node concept="39e2AJ" id="7g" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="7l" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="7n" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="7m" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="getFileExtension_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7h" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="getFileName_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7i" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejLZX" resolve="AggregateList_TextGen" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="AggregateList_TextGen" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="7830576106495221757" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AggregateList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeuYZt" resolve="ChoiceExp_TextGen" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="ChoiceExp_TextGen" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="7830576106498158557" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ChoiceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGmU8" resolve="ConstraintSpec_TextGen" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="ConstraintSpec_TextGen" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="7830576106501664392" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="ConstraintSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeBTKq" resolve="EnsuresSpec_TextGen" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="EnsuresSpec_TextGen" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="7830576106500496410" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="EnsuresSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8Iqo" resolve="EventAggregate_TextGen" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="EventAggregate_TextGen" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="7830576106492323480" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="EventAggregate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8GDY" resolve="EventMethod_TextGen" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="EventMethod_TextGen" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="7830576106492316286" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="EventMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejMj6" resolve="EventRef_TextGen" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="EventRef_TextGen" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="7830576106495222982" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="48" resolve="EventRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8FQe" resolve="EventSpec_TextGen" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="EventSpec_TextGen" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="7830576106492312974" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="EventSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe_EHA" resolve="ForbiddenMethod_TextGen" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="ForbiddenMethod_TextGen" />
          <node concept="3u3nmq" id="8d" role="385v07">
            <property role="3u3nmv" value="7830576106499910502" />
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="ForbiddenMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesCkB" resolve="ForbiddenSpec_TextGen" />
        <node concept="385nmt" id="8e" role="385vvn">
          <property role="385vuF" value="ForbiddenSpec_TextGen" />
          <node concept="3u3nmq" id="8g" role="385v07">
            <property role="3u3nmv" value="7830576106497541415" />
          </node>
        </node>
        <node concept="39e2AT" id="8f" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="ForbiddenSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGefoW0" resolve="FormalArgList_TextGen" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="FormalArgList_TextGen" />
          <node concept="3u3nmq" id="8j" role="385v07">
            <property role="3u3nmv" value="7830576106494070528" />
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="FormalArgList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8HwH" resolve="MethodDef_TextGen" />
        <node concept="385nmt" id="8k" role="385vvn">
          <property role="385vuF" value="MethodDef_TextGen" />
          <node concept="3u3nmq" id="8m" role="385v07">
            <property role="3u3nmv" value="7830576106492319789" />
          </node>
        </node>
        <node concept="39e2AT" id="8l" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="MethodDef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGnzV" resolve="NegatesSpec_TextGen" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="NegatesSpec_TextGen" />
          <node concept="3u3nmq" id="8p" role="385v07">
            <property role="3u3nmv" value="7830576106501667067" />
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="9A" resolve="NegatesSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RV8TV" resolve="ObjectSpec_TextGen" />
        <node concept="385nmt" id="8q" role="385vvn">
          <property role="385vuF" value="ObjectSpec_TextGen" />
          <node concept="3u3nmq" id="8s" role="385v07">
            <property role="3u3nmv" value="7449269690191089275" />
          </node>
        </node>
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="ObjectSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RVcbh" resolve="Object_TextGen" />
        <node concept="385nmt" id="8t" role="385vvn">
          <property role="385vuF" value="Object_TextGen" />
          <node concept="3u3nmq" id="8v" role="385v07">
            <property role="3u3nmv" value="7449269690191102673" />
          </node>
        </node>
        <node concept="39e2AT" id="8u" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="Object_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesBBc" resolve="OrderSpec_TextGen" />
        <node concept="385nmt" id="8w" role="385vvn">
          <property role="385vuF" value="OrderSpec_TextGen" />
          <node concept="3u3nmq" id="8y" role="385v07">
            <property role="3u3nmv" value="7830576106497538508" />
          </node>
        </node>
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="OrderSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGexeTv" resolve="PrimaryExp_TextGen" />
        <node concept="385nmt" id="8z" role="385vvn">
          <property role="385vuF" value="PrimaryExp_TextGen" />
          <node concept="3u3nmq" id="8_" role="385v07">
            <property role="3u3nmv" value="7830576106498747999" />
          </node>
        </node>
        <node concept="39e2AT" id="8$" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="PrimaryExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIlx" resolve="QualifiedFormalArg_TextGen" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="QualifiedFormalArg_TextGen" />
          <node concept="3u3nmq" id="8C" role="385v07">
            <property role="3u3nmv" value="7830576106495206753" />
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="QualifiedFormalArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGo9X" resolve="RequiresSpec_TextGen" />
        <node concept="385nmt" id="8D" role="385vvn">
          <property role="385vuF" value="RequiresSpec_TextGen" />
          <node concept="3u3nmq" id="8F" role="385v07">
            <property role="3u3nmv" value="7830576106501669501" />
          </node>
        </node>
        <node concept="39e2AT" id="8E" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="RequiresSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGev02n" resolve="SequenceExp_TextGen" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="SequenceExp_TextGen" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="7830576106498162839" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="SequenceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="Spec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLzwOH" resolve="Type_TextGen" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="6160985533012905261" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIjY" resolve="WildcardArgument_TextGen" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="WildcardArgument_TextGen" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="7830576106495206654" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="kg" resolve="WildcardArgument_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7j" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="gj" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDef_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106492319789" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
      <node concept="3cqZAl" id="8Y" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3Tm1VV" id="8Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319789" />
          <node concept="3cpWsn" id="98" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492319789" />
            <node concept="3uibUv" id="99" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492319789" />
            </node>
            <node concept="2ShNRf" id="9a" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492319789" />
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492319789" />
                <node concept="37vLTw" id="9c" role="37wK5m">
                  <ref role="3cqZAo" node="91" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492319789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319871" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492319871" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
              <node concept="2OqwBi" id="9g" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492320461" />
                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492319925" />
                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9i" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWgo8u" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492321043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492322150" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492322150" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7830576106492322150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494632641" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106494632641" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
              <node concept="2OqwBi" id="9s" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106494633250" />
                <node concept="2OqwBi" id="9t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106494632724" />
                  <node concept="37vLTw" id="9v" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9u" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3F8THfWgo8r" resolve="args" />
                  <uo k="s:originTrace" v="n:7830576106494633832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323361" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323361" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7830576106492323361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="91" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3uibUv" id="9_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492319789" />
        </node>
      </node>
      <node concept="2AHcQZ" id="92" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NegatesSpec_TextGen" />
    <property role="3GE5qa" value="spec.negates" />
    <uo k="s:originTrace" v="n:7830576106501667067" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501667067" />
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501667067" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501667067" />
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501667067" />
        <node concept="3cpWs8" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667067" />
          <node concept="3cpWsn" id="9N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501667067" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501667067" />
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501667067" />
              <node concept="1pGfFk" id="9Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501667067" />
                <node concept="37vLTw" id="9R" role="37wK5m">
                  <ref role="3cqZAo" node="9H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501667067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667106" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501667106" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501667106" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501667106" />
              <node concept="Xl_RD" id="9V" role="37wK5m">
                <property role="Xl_RC" value="NEGATES" />
                <uo k="s:originTrace" v="n:7830576106501667106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667193" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501667193" />
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9N" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501667193" />
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501667193" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106502252863" />
          <node concept="2GrKxI" id="9Z" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106502252864" />
          </node>
          <node concept="2OqwBi" id="a0" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106502253561" />
            <node concept="2OqwBi" id="a2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106502252982" />
              <node concept="37vLTw" id="a4" role="2Oq$k0">
                <ref role="3cqZAo" node="9H" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a3" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnhbff" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106502254226" />
            </node>
          </node>
          <node concept="3clFbS" id="a1" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106502252866" />
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501668759" />
              <node concept="2OqwBi" id="a9" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501668759" />
                <node concept="37vLTw" id="aa" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501668759" />
                </node>
                <node concept="liA8E" id="ab" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501668759" />
                  <node concept="Xl_RD" id="ac" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501668759" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501668800" />
              <node concept="2OqwBi" id="ad" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501668800" />
                <node concept="37vLTw" id="ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501668800" />
                </node>
                <node concept="liA8E" id="af" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501668800" />
                  <node concept="2GrUjf" id="ag" role="37wK5m">
                    <ref role="2Gs0qQ" node="9Z" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106502258767" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501669453" />
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501669453" />
                <node concept="37vLTw" id="ai" role="2Oq$k0">
                  <ref role="3cqZAo" node="9N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501669453" />
                </node>
                <node concept="liA8E" id="aj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501669453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501667067" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501667067" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObjectSpec_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191089275" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191089275" />
          <node concept="3cpWsn" id="ay" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191089275" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191089275" />
            </node>
            <node concept="2ShNRf" id="a$" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191089275" />
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191089275" />
                <node concept="37vLTw" id="aA" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191089275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191101274" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191101274" />
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
                <uo k="s:originTrace" v="n:7449269690191101274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743384" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743384" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743422" />
          <node concept="2GrKxI" id="aI" role="2Gsz3X">
            <property role="TrG5h" value="object" />
            <uo k="s:originTrace" v="n:7830576106491743424" />
          </node>
          <node concept="2OqwBi" id="aJ" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106491744125" />
            <node concept="2OqwBi" id="aL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106491743492" />
              <node concept="37vLTw" id="aN" role="2Oq$k0">
                <ref role="3cqZAo" node="as" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aM" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:4_NpUNleYgE" resolve="contents" />
              <uo k="s:originTrace" v="n:7830576106491744943" />
            </node>
          </node>
          <node concept="3clFbS" id="aK" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106491743428" />
            <node concept="3clFbF" id="aP" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745241" />
              <node concept="2OqwBi" id="aS" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745241" />
                <node concept="37vLTw" id="aT" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                </node>
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                  <node concept="Xl_RD" id="aV" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106491745241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745294" />
              <node concept="2OqwBi" id="aW" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745294" />
                <node concept="37vLTw" id="aX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                </node>
                <node concept="liA8E" id="aY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                  <node concept="2GrUjf" id="aZ" role="37wK5m">
                    <ref role="2Gs0qQ" node="aI" resolve="object" />
                    <uo k="s:originTrace" v="n:7830576106491745349" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aR" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745524" />
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745524" />
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ay" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3uibUv" id="b3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191089275" />
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Object_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191102673" />
    <node concept="3Tm1VV" id="b5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3uibUv" id="b6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3cpWs8" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102673" />
          <node concept="3cpWsn" id="bg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191102673" />
            <node concept="3uibUv" id="bh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191102673" />
            </node>
            <node concept="2ShNRf" id="bi" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191102673" />
              <node concept="1pGfFk" id="bj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191102673" />
                <node concept="37vLTw" id="bk" role="37wK5m">
                  <ref role="3cqZAo" node="bb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191102673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102712" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102712" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
              <node concept="2OqwBi" id="bo" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191103314" />
                <node concept="2OqwBi" id="bp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191102766" />
                  <node concept="37vLTw" id="br" role="2Oq$k0">
                    <ref role="3cqZAo" node="bb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bq" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
                  <uo k="s:originTrace" v="n:7449269690191103886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191104227" />
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191104227" />
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="bg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
              <node concept="2OqwBi" id="bw" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191104350" />
                <node concept="2OqwBi" id="bx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191104308" />
                  <node concept="37vLTw" id="bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="bb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="by" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
                  <uo k="s:originTrace" v="n:7449269690191104456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191102673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OrderSpec_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106497538508" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3clFb_" id="bD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
      <node concept="3cqZAl" id="bE" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3cpWs8" id="bJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538508" />
          <node concept="3cpWsn" id="bN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497538508" />
            <node concept="3uibUv" id="bO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497538508" />
            </node>
            <node concept="2ShNRf" id="bP" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497538508" />
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497538508" />
                <node concept="37vLTw" id="bR" role="37wK5m">
                  <ref role="3cqZAo" node="bH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497538508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538547" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538547" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
                <uo k="s:originTrace" v="n:7830576106497538547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538615" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538615" />
            <node concept="37vLTw" id="bX" role="2Oq$k0">
              <ref role="3cqZAo" node="bN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497539203" />
          <node concept="2GrKxI" id="bZ" role="2Gsz3X">
            <property role="TrG5h" value="order" />
            <uo k="s:originTrace" v="n:7830576106497539205" />
          </node>
          <node concept="2OqwBi" id="c0" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497539834" />
            <node concept="2OqwBi" id="c2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497539255" />
              <node concept="37vLTw" id="c4" role="2Oq$k0">
                <ref role="3cqZAo" node="bH" resolve="ctx" />
              </node>
              <node concept="liA8E" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="c3" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xR2L" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497540499" />
            </node>
          </node>
          <node concept="3clFbS" id="c1" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497539209" />
            <node concept="3clFbF" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540697" />
              <node concept="2OqwBi" id="c9" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540697" />
                <node concept="37vLTw" id="ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                  <node concept="Xl_RD" id="cc" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497540697" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540765" />
              <node concept="2OqwBi" id="cd" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540765" />
                <node concept="37vLTw" id="ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                </node>
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                  <node concept="2GrUjf" id="cg" role="37wK5m">
                    <ref role="2Gs0qQ" node="bZ" resolve="order" />
                    <uo k="s:originTrace" v="n:7830576106497540820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497541363" />
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497541363" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497538508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrimaryExp_TextGen" />
    <property role="3GE5qa" value="spec.order.basic" />
    <uo k="s:originTrace" v="n:7830576106498747999" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
      <node concept="3cqZAl" id="cp" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498747999" />
          <node concept="3cpWsn" id="cw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498747999" />
            <node concept="3uibUv" id="cx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498747999" />
            </node>
            <node concept="2ShNRf" id="cy" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498747999" />
              <node concept="1pGfFk" id="cz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498747999" />
                <node concept="37vLTw" id="c$" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498747999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498748340" />
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498748340" />
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="cw" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
              <node concept="2OqwBi" id="cC" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498748984" />
                <node concept="2OqwBi" id="cD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498748394" />
                  <node concept="37vLTw" id="cF" role="2Oq$k0">
                    <ref role="3cqZAo" node="cs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="cG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cE" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETajVpp" resolve="event" />
                  <uo k="s:originTrace" v="n:7830576106498749684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498747999" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="QualifiedFormalArg_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206753" />
    <node concept="3Tm1VV" id="cJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3uibUv" id="cK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
      <node concept="3cqZAl" id="cM" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3cpWs8" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206753" />
          <node concept="3cpWsn" id="cT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206753" />
            <node concept="3uibUv" id="cU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206753" />
            </node>
            <node concept="2ShNRf" id="cV" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206753" />
              <node concept="1pGfFk" id="cW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206753" />
                <node concept="37vLTw" id="cX" role="37wK5m">
                  <ref role="3cqZAo" node="cP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206818" />
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206818" />
            <node concept="37vLTw" id="cZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cT" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
            </node>
            <node concept="liA8E" id="d0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
              <node concept="2OqwBi" id="d1" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495207463" />
                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495206872" />
                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="cP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="d3" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWhdHm" resolve="argument" />
                  <uo k="s:originTrace" v="n:7830576106495208163" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206753" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequiresSpec_TextGen" />
    <property role="3GE5qa" value="spec.requires" />
    <uo k="s:originTrace" v="n:7830576106501669501" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501669501" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501669501" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501669501" />
      <node concept="3cqZAl" id="db" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
      <node concept="3clFbS" id="dd" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501669501" />
        <node concept="3cpWs8" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669501" />
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501669501" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501669501" />
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501669501" />
              <node concept="1pGfFk" id="dn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501669501" />
                <node concept="37vLTw" id="do" role="37wK5m">
                  <ref role="3cqZAo" node="de" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501669501" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669540" />
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501669540" />
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501669540" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501669540" />
              <node concept="Xl_RD" id="ds" role="37wK5m">
                <property role="Xl_RC" value="REQUIRES" />
                <uo k="s:originTrace" v="n:7830576106501669540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669593" />
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501669593" />
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501669593" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501669593" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106502258932" />
          <node concept="2GrKxI" id="dw" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106502258933" />
          </node>
          <node concept="2OqwBi" id="dx" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106502259594" />
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106502259015" />
              <node concept="37vLTw" id="d_" role="2Oq$k0">
                <ref role="3cqZAo" node="de" resolve="ctx" />
              </node>
              <node concept="liA8E" id="dA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="d$" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:6zPEcbYy_y1" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106502260334" />
            </node>
          </node>
          <node concept="3clFbS" id="dy" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106502258935" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671207" />
              <node concept="2OqwBi" id="dE" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671207" />
                <node concept="37vLTw" id="dF" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671207" />
                </node>
                <node concept="liA8E" id="dG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501671207" />
                  <node concept="Xl_RD" id="dH" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501671207" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671248" />
              <node concept="2OqwBi" id="dI" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671248" />
                <node concept="37vLTw" id="dJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671248" />
                </node>
                <node concept="liA8E" id="dK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501671248" />
                  <node concept="2GrUjf" id="dL" role="37wK5m">
                    <ref role="2Gs0qQ" node="dw" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106502260552" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671478" />
              <node concept="2OqwBi" id="dM" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671478" />
                <node concept="37vLTw" id="dN" role="2Oq$k0">
                  <ref role="3cqZAo" node="dk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671478" />
                </node>
                <node concept="liA8E" id="dO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501671478" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="de" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501669501" />
        <node concept="3uibUv" id="dP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501669501" />
        </node>
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SequenceExp_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106498162839" />
    <node concept="3Tm1VV" id="dR" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3uibUv" id="dS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
      <node concept="3cqZAl" id="dU" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3Tm1VV" id="dV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3cpWs8" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162839" />
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498162839" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498162839" />
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498162839" />
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498162839" />
                <node concept="37vLTw" id="e7" role="37wK5m">
                  <ref role="3cqZAo" node="dX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498162839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162878" />
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498162878" />
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
              <node concept="2OqwBi" id="eb" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498163403" />
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498162932" />
                  <node concept="37vLTw" id="ee" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ef" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ed" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7f" resolve="left" />
                  <uo k="s:originTrace" v="n:7830576106498164221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498164939" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498164939" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:7830576106498164939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498165979" />
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498165979" />
            <node concept="37vLTw" id="el" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
              <node concept="2OqwBi" id="en" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498166655" />
                <node concept="2OqwBi" id="eo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498166061" />
                  <node concept="37vLTw" id="eq" role="2Oq$k0">
                    <ref role="3cqZAo" node="dX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="er" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ep" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7h" resolve="right" />
                  <uo k="s:originTrace" v="n:7830576106498167473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3uibUv" id="es" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498162839" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="et">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Spec_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:6160985533012254838" />
    <node concept="3Tm1VV" id="eu" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3uibUv" id="ev" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
      <node concept="3cqZAl" id="ex" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3cpWs8" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012254838" />
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012254838" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012254838" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012254838" />
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012254838" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="e$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012254838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012262957" />
          <node concept="2OqwBi" id="eS" role="3clFbw">
            <uo k="s:originTrace" v="n:6160985533012266225" />
            <node concept="2OqwBi" id="eU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6160985533012262979" />
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="eV" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
              <uo k="s:originTrace" v="n:6160985533012266894" />
            </node>
          </node>
          <node concept="3clFbS" id="eT" role="3clFbx">
            <uo k="s:originTrace" v="n:6160985533012262959" />
            <node concept="3clFbF" id="eY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6160985533012267079" />
              <node concept="2OqwBi" id="eZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6160985533012267079" />
                <node concept="37vLTw" id="f0" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                </node>
                <node concept="liA8E" id="f1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                  <node concept="Xl_RD" id="f2" role="37wK5m">
                    <property role="Xl_RC" value="ABSTRACT " />
                    <uo k="s:originTrace" v="n:6160985533012267079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267539" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267539" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="SPEC " />
                <uo k="s:originTrace" v="n:6160985533012267539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267622" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267622" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
              <node concept="2OqwBi" id="fa" role="37wK5m">
                <uo k="s:originTrace" v="n:6160985533012268679" />
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6160985533012268044" />
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fe" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fc" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3NGg4jhDLaZ" resolve="type" />
                  <uo k="s:originTrace" v="n:6160985533012269817" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012270078" />
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012270078" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743266" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743266" />
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191087760" />
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191087760" />
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
              <node concept="2OqwBi" id="fo" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191088395" />
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191087815" />
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fq" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:7tjv9E$yoOn" resolve="objects" />
                  <uo k="s:originTrace" v="n:7449269690191089069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102422" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102422" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493497967" />
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493497967" />
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
              <node concept="2OqwBi" id="fz" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106493498661" />
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106493498021" />
                  <node concept="37vLTw" id="fA" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f_" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                  <uo k="s:originTrace" v="n:7830576106493499495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493499856" />
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493499856" />
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497536647" />
          <node concept="2OqwBi" id="fF" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497536647" />
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
              <node concept="2OqwBi" id="fI" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106497537206" />
                <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106497536701" />
                  <node concept="37vLTw" id="fL" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fK" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60yv" resolve="order" />
                  <uo k="s:originTrace" v="n:7830576106497538075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538436" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538436" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497547564" />
          <node concept="2GrKxI" id="fQ" role="2Gsz3X">
            <property role="TrG5h" value="block" />
            <uo k="s:originTrace" v="n:7830576106497547566" />
          </node>
          <node concept="2OqwBi" id="fR" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497548938" />
            <node concept="2OqwBi" id="fT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497548299" />
              <node concept="37vLTw" id="fV" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fU" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
              <uo k="s:originTrace" v="n:7830576106497549737" />
            </node>
          </node>
          <node concept="3clFbS" id="fS" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497547570" />
            <node concept="3clFbJ" id="fX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497549785" />
              <node concept="3clFbS" id="fY" role="3clFbx">
                <uo k="s:originTrace" v="n:7830576106497549787" />
                <node concept="3clFbF" id="g0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106497573134" />
                  <node concept="2OqwBi" id="g2" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106497573134" />
                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="eN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                      <node concept="2GrUjf" id="g5" role="37wK5m">
                        <ref role="2Gs0qQ" node="fQ" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497574889" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106501085581" />
                  <node concept="2OqwBi" id="g6" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106501085581" />
                    <node concept="37vLTw" id="g7" role="2Oq$k0">
                      <ref role="3cqZAo" node="eN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106501085581" />
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7830576106501085581" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="fZ" role="3clFbw">
                <uo k="s:originTrace" v="n:7830576106497560910" />
                <node concept="1eOMI4" id="g9" role="3fr31v">
                  <uo k="s:originTrace" v="n:7830576106497560912" />
                  <node concept="2OqwBi" id="ga" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7830576106497566094" />
                    <node concept="2OqwBi" id="gb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7830576106497561664" />
                      <node concept="2GrUjf" id="gd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fQ" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497561114" />
                      </node>
                      <node concept="32TBzR" id="ge" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7830576106497562335" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gc" role="2OqNvi">
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
      <node concept="37vLTG" id="e$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012254838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gg">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="gh" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gs" role="1B3o_S" />
      <node concept="2eloPW" id="gt" role="1tU5fm">
        <property role="2ely0U" value="MetaCrySL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="gu" role="33vP2m">
        <node concept="xCZzO" id="gv" role="2ShVmc">
          <property role="xCZzQ" value="MetaCrySL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="gw" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gi" role="jymVt" />
    <node concept="3clFbW" id="gj" role="jymVt">
      <node concept="3cqZAl" id="gx" role="3clF45" />
      <node concept="3clFbS" id="gy" role="3clF47" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gk" role="jymVt" />
    <node concept="3Tm1VV" id="gl" role="1B3o_S" />
    <node concept="3uibUv" id="gm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="3uibUv" id="g_" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="gE" role="1tU5fm" />
        <node concept="2AHcQZ" id="gF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <node concept="3KaCP$" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3KbGdf">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="h8" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gJ" role="3KbHQx">
            <node concept="1n$iZg" id="h9" role="3Kbmr1">
              <property role="1n_iUB" value="AggregateList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ha" role="3Kbo56">
              <node concept="3cpWs6" id="hb" role="3cqZAp">
                <node concept="2ShNRf" id="hc" role="3cqZAk">
                  <node concept="HV5vD" id="hd" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AggregateList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gK" role="3KbHQx">
            <node concept="1n$iZg" id="he" role="3Kbmr1">
              <property role="1n_iUB" value="ChoiceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hf" role="3Kbo56">
              <node concept="3cpWs6" id="hg" role="3cqZAp">
                <node concept="2ShNRf" id="hh" role="3cqZAk">
                  <node concept="HV5vD" id="hi" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="ChoiceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gL" role="3KbHQx">
            <node concept="1n$iZg" id="hj" role="3Kbmr1">
              <property role="1n_iUB" value="ConstraintSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hk" role="3Kbo56">
              <node concept="3cpWs6" id="hl" role="3cqZAp">
                <node concept="2ShNRf" id="hm" role="3cqZAk">
                  <node concept="HV5vD" id="hn" role="2ShVmc">
                    <ref role="HV5vE" node="1s" resolve="ConstraintSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gM" role="3KbHQx">
            <node concept="1n$iZg" id="ho" role="3Kbmr1">
              <property role="1n_iUB" value="EnsuresSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hp" role="3Kbo56">
              <node concept="3cpWs6" id="hq" role="3cqZAp">
                <node concept="2ShNRf" id="hr" role="3cqZAk">
                  <node concept="HV5vD" id="hs" role="2ShVmc">
                    <ref role="HV5vE" node="2b" resolve="EnsuresSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gN" role="3KbHQx">
            <node concept="1n$iZg" id="ht" role="3Kbmr1">
              <property role="1n_iUB" value="EventAggregate" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hu" role="3Kbo56">
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <node concept="2ShNRf" id="hw" role="3cqZAk">
                  <node concept="HV5vD" id="hx" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="EventAggregate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gO" role="3KbHQx">
            <node concept="1n$iZg" id="hy" role="3Kbmr1">
              <property role="1n_iUB" value="EventMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hz" role="3Kbo56">
              <node concept="3cpWs6" id="h$" role="3cqZAp">
                <node concept="2ShNRf" id="h_" role="3cqZAk">
                  <node concept="HV5vD" id="hA" role="2ShVmc">
                    <ref role="HV5vE" node="3x" resolve="EventMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gP" role="3KbHQx">
            <node concept="1n$iZg" id="hB" role="3Kbmr1">
              <property role="1n_iUB" value="EventRef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hC" role="3Kbo56">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="2ShNRf" id="hE" role="3cqZAk">
                  <node concept="HV5vD" id="hF" role="2ShVmc">
                    <ref role="HV5vE" node="48" resolve="EventRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gQ" role="3KbHQx">
            <node concept="1n$iZg" id="hG" role="3Kbmr1">
              <property role="1n_iUB" value="EventSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hH" role="3Kbo56">
              <node concept="3cpWs6" id="hI" role="3cqZAp">
                <node concept="2ShNRf" id="hJ" role="3cqZAk">
                  <node concept="HV5vD" id="hK" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="EventSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gR" role="3KbHQx">
            <node concept="1n$iZg" id="hL" role="3Kbmr1">
              <property role="1n_iUB" value="ForbiddenMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hM" role="3Kbo56">
              <node concept="3cpWs6" id="hN" role="3cqZAp">
                <node concept="2ShNRf" id="hO" role="3cqZAk">
                  <node concept="HV5vD" id="hP" role="2ShVmc">
                    <ref role="HV5vE" node="5i" resolve="ForbiddenMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gS" role="3KbHQx">
            <node concept="1n$iZg" id="hQ" role="3Kbmr1">
              <property role="1n_iUB" value="ForbiddenSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hR" role="3Kbo56">
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="2ShNRf" id="hT" role="3cqZAk">
                  <node concept="HV5vD" id="hU" role="2ShVmc">
                    <ref role="HV5vE" node="5F" resolve="ForbiddenSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gT" role="3KbHQx">
            <node concept="1n$iZg" id="hV" role="3Kbmr1">
              <property role="1n_iUB" value="FormalArgList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="hW" role="3Kbo56">
              <node concept="3cpWs6" id="hX" role="3cqZAp">
                <node concept="2ShNRf" id="hY" role="3cqZAk">
                  <node concept="HV5vD" id="hZ" role="2ShVmc">
                    <ref role="HV5vE" node="6q" resolve="FormalArgList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gU" role="3KbHQx">
            <node concept="1n$iZg" id="i0" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i1" role="3Kbo56">
              <node concept="3cpWs6" id="i2" role="3cqZAp">
                <node concept="2ShNRf" id="i3" role="3cqZAk">
                  <node concept="HV5vD" id="i4" role="2ShVmc">
                    <ref role="HV5vE" node="8U" resolve="MethodDef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gV" role="3KbHQx">
            <node concept="1n$iZg" id="i5" role="3Kbmr1">
              <property role="1n_iUB" value="NegatesSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i6" role="3Kbo56">
              <node concept="3cpWs6" id="i7" role="3cqZAp">
                <node concept="2ShNRf" id="i8" role="3cqZAk">
                  <node concept="HV5vD" id="i9" role="2ShVmc">
                    <ref role="HV5vE" node="9A" resolve="NegatesSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gW" role="3KbHQx">
            <node concept="1n$iZg" id="ia" role="3Kbmr1">
              <property role="1n_iUB" value="Object" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ib" role="3Kbo56">
              <node concept="3cpWs6" id="ic" role="3cqZAp">
                <node concept="2ShNRf" id="id" role="3cqZAk">
                  <node concept="HV5vD" id="ie" role="2ShVmc">
                    <ref role="HV5vE" node="b4" resolve="Object_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gX" role="3KbHQx">
            <node concept="1n$iZg" id="if" role="3Kbmr1">
              <property role="1n_iUB" value="ObjectSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ig" role="3Kbo56">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="2ShNRf" id="ii" role="3cqZAk">
                  <node concept="HV5vD" id="ij" role="2ShVmc">
                    <ref role="HV5vE" node="al" resolve="ObjectSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gY" role="3KbHQx">
            <node concept="1n$iZg" id="ik" role="3Kbmr1">
              <property role="1n_iUB" value="OrderSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="il" role="3Kbo56">
              <node concept="3cpWs6" id="im" role="3cqZAp">
                <node concept="2ShNRf" id="in" role="3cqZAk">
                  <node concept="HV5vD" id="io" role="2ShVmc">
                    <ref role="HV5vE" node="bA" resolve="OrderSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gZ" role="3KbHQx">
            <node concept="1n$iZg" id="ip" role="3Kbmr1">
              <property role="1n_iUB" value="PrimaryExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <node concept="2ShNRf" id="is" role="3cqZAk">
                  <node concept="HV5vD" id="it" role="2ShVmc">
                    <ref role="HV5vE" node="cl" resolve="PrimaryExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h0" role="3KbHQx">
            <node concept="1n$iZg" id="iu" role="3Kbmr1">
              <property role="1n_iUB" value="QualifiedFormalArg" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iv" role="3Kbo56">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="2ShNRf" id="ix" role="3cqZAk">
                  <node concept="HV5vD" id="iy" role="2ShVmc">
                    <ref role="HV5vE" node="cI" resolve="QualifiedFormalArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h1" role="3KbHQx">
            <node concept="1n$iZg" id="iz" role="3Kbmr1">
              <property role="1n_iUB" value="RequiresSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="i$" role="3Kbo56">
              <node concept="3cpWs6" id="i_" role="3cqZAp">
                <node concept="2ShNRf" id="iA" role="3cqZAk">
                  <node concept="HV5vD" id="iB" role="2ShVmc">
                    <ref role="HV5vE" node="d7" resolve="RequiresSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h2" role="3KbHQx">
            <node concept="1n$iZg" id="iC" role="3Kbmr1">
              <property role="1n_iUB" value="SequenceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iD" role="3Kbo56">
              <node concept="3cpWs6" id="iE" role="3cqZAp">
                <node concept="2ShNRf" id="iF" role="3cqZAk">
                  <node concept="HV5vD" id="iG" role="2ShVmc">
                    <ref role="HV5vE" node="dQ" resolve="SequenceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h3" role="3KbHQx">
            <node concept="1n$iZg" id="iH" role="3Kbmr1">
              <property role="1n_iUB" value="Spec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <node concept="3cpWs6" id="iJ" role="3cqZAp">
                <node concept="2ShNRf" id="iK" role="3cqZAk">
                  <node concept="HV5vD" id="iL" role="2ShVmc">
                    <ref role="HV5vE" node="et" resolve="Spec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h4" role="3KbHQx">
            <node concept="1n$iZg" id="iM" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iN" role="3Kbo56">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="2ShNRf" id="iP" role="3cqZAk">
                  <node concept="HV5vD" id="iQ" role="2ShVmc">
                    <ref role="HV5vE" node="k0" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="h5" role="3KbHQx">
            <node concept="1n$iZg" id="iR" role="3Kbmr1">
              <property role="1n_iUB" value="WildcardArgument" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="iS" role="3Kbo56">
              <node concept="3cpWs6" id="iT" role="3cqZAp">
                <node concept="2ShNRf" id="iU" role="3cqZAk">
                  <node concept="HV5vD" id="iV" role="2ShVmc">
                    <ref role="HV5vE" node="kg" resolve="WildcardArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gH" role="3cqZAp">
          <node concept="10Nm6u" id="iW" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="go" role="jymVt" />
    <node concept="3clFb_" id="gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="3cqZAl" id="iY" role="3clF45" />
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="j2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="j3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <node concept="1DcWWT" id="j4" role="3cqZAp">
          <node concept="3clFbS" id="j5" role="2LFqv$">
            <node concept="3clFbJ" id="j8" role="3cqZAp">
              <node concept="3clFbS" id="j9" role="3clFbx">
                <node concept="3cpWs8" id="jb" role="3cqZAp">
                  <node concept="3cpWsn" id="jf" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="jg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jh" role="33vP2m">
                      <ref role="37wK5l" node="gq" resolve="getFileName_Spec" />
                      <node concept="37vLTw" id="ji" role="37wK5m">
                        <ref role="3cqZAo" node="j6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jc" role="3cqZAp">
                  <node concept="3cpWsn" id="jj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="jk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="jl" role="33vP2m">
                      <ref role="37wK5l" node="gr" resolve="getFileExtension_Spec" />
                      <node concept="37vLTw" id="jm" role="37wK5m">
                        <ref role="3cqZAo" node="j6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jd" role="3cqZAp">
                  <node concept="2OqwBi" id="jn" role="3clFbG">
                    <node concept="37vLTw" id="jo" role="2Oq$k0">
                      <ref role="3cqZAo" node="iZ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="jp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="jq" role="37wK5m">
                        <node concept="1eOMI4" id="js" role="3K4GZi">
                          <node concept="3cpWs3" id="jv" role="1eOMHV">
                            <node concept="37vLTw" id="jw" role="3uHU7w">
                              <ref role="3cqZAo" node="jj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="jx" role="3uHU7B">
                              <node concept="37vLTw" id="jy" role="3uHU7B">
                                <ref role="3cqZAo" node="jf" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="jz" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="jt" role="3K4E3e">
                          <ref role="3cqZAo" node="jf" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ju" role="3K4Cdx">
                          <node concept="10Nm6u" id="j$" role="3uHU7w" />
                          <node concept="37vLTw" id="j_" role="3uHU7B">
                            <ref role="3cqZAo" node="jj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jr" role="37wK5m">
                        <ref role="3cqZAo" node="j6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="je" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ja" role="3clFbw">
                <node concept="2OqwBi" id="jA" role="2Oq$k0">
                  <node concept="37vLTw" id="jC" role="2Oq$k0">
                    <ref role="3cqZAo" node="j6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="jD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="jB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="jE" role="37wK5m">
                    <ref role="35c_gD" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="j6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="jF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="j7" role="1DdaDG">
            <node concept="2OqwBi" id="jG" role="2Oq$k0">
              <node concept="37vLTw" id="jI" role="2Oq$k0">
                <ref role="3cqZAo" node="iZ" resolve="outline" />
              </node>
              <node concept="liA8E" id="jJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="gq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Spec" />
      <node concept="3clFbS" id="jK" role="3clF47">
        <node concept="3cpWs6" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3cqZAk">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jN" resolve="node" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jL" role="1B3o_S" />
      <node concept="3uibUv" id="jM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Spec" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs6" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012261544" />
          <node concept="Xl_RD" id="jY" role="3cqZAk">
            <property role="Xl_RC" value="crysl" />
            <uo k="s:originTrace" v="n:6160985533012261580" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jU" role="1B3o_S" />
      <node concept="3uibUv" id="jV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="jW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <uo k="s:originTrace" v="n:6160985533012905261" />
    <node concept="3Tm1VV" id="k1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3uibUv" id="k2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3Tm1VV" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012905261" />
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012905261" />
            <node concept="3uibUv" id="kb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012905261" />
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012905261" />
              <node concept="1pGfFk" id="kd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012905261" />
                <node concept="37vLTw" id="ke" role="37wK5m">
                  <ref role="3cqZAo" node="k7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012905261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3uibUv" id="kf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012905261" />
        </node>
      </node>
      <node concept="2AHcQZ" id="k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WildcardArgument_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206654" />
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3uibUv" id="ki" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3clFb_" id="kj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
      <node concept="3cqZAl" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3cpWs8" id="kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206654" />
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206654" />
            <node concept="3uibUv" id="ks" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206654" />
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206654" />
              <node concept="1pGfFk" id="ku" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206654" />
                <node concept="37vLTw" id="kv" role="37wK5m">
                  <ref role="3cqZAo" node="kn" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206693" />
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206693" />
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kr" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
              <node concept="Xl_RD" id="kz" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:7830576106495206693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206654" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
    </node>
  </node>
</model>

