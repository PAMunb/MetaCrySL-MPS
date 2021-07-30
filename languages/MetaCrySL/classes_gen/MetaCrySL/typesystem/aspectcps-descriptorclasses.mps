<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48d3c8(checkpoints/MetaCrySL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1rvj" ref="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175169009571" name="jetbrains.mps.baseLanguage.regexp.structure.FindMatchStatement" flags="nn" index="2ty0qM">
        <child id="1175169023932" name="expr" index="2ty3UH" />
        <child id="1175169154112" name="body" index="2tyzPh" />
      </concept>
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:7oeT4a1O_Zn" resolve="check_BaseSpecType" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_BaseSpecType" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="8506987720446468055" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_BaseSpecType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW8v7L" resolve="typeof_Object" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="typeof_Object" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="4235889247684522481" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="typeof_Object_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW9Wvv" resolve="typeof_Type" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="typeof_Type" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="4235889247684904927" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="typeof_Type_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:7oeT4a1O_Zn" resolve="check_BaseSpecType" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_BaseSpecType" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8506987720446468055" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW8v7L" resolve="typeof_Object" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_Object" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="4235889247684522481" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW9Wvv" resolve="typeof_Type" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="typeof_Type" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="4235889247684904927" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:7oeT4a1O_Zn" resolve="check_BaseSpecType" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_BaseSpecType" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="8506987720446468055" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW8v7L" resolve="typeof_Object" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Object" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="4235889247684522481" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="1rvj:3F8THfW9Wvv" resolve="typeof_Type" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_Type" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="4235889247684904927" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="2U" resolve="typeof_Object_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="Z" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="10" role="2Oq$k0" />
                  <node concept="2OwXpG" id="11" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="4t" resolve="typeof_Type_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1c" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <node concept="Xjq3P" id="1d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_BaseSpecType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="3GE5qa" value="spec.base-spec" />
    <property role="TrG5h" value="check_BaseSpecType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8506987720446468055" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:8506987720446468055" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseSpecType" />
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:8506987720446468055" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8506987720446468055" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8506987720446468055" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:8506987720446468056" />
        <node concept="2ty0qM" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:3110867727828352837" />
          <node concept="1Qi9sc" id="1N" role="1YN4dH">
            <uo k="s:originTrace" v="n:3110867727828352838" />
            <node concept="1OJ37Q" id="1Q" role="1QigWp">
              <uo k="s:originTrace" v="n:9111215912465833616" />
              <node concept="1Tukvm" id="1R" role="1OLqdY">
                <property role="TrG5h" value="identifier" />
                <uo k="s:originTrace" v="n:9111215912465833638" />
                <node concept="1SYyG9" id="1T" role="1TuGhC">
                  <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
                  <uo k="s:originTrace" v="n:9111215912465833642" />
                </node>
              </node>
              <node concept="1OCmVF" id="1S" role="1OLpdg">
                <uo k="s:originTrace" v="n:3110867727828570134" />
                <node concept="1Tukvm" id="1U" role="1OLDsb">
                  <property role="TrG5h" value="path" />
                  <uo k="s:originTrace" v="n:3110867727828484245" />
                  <node concept="1OJ37Q" id="1V" role="1TuGhC">
                    <uo k="s:originTrace" v="n:3110867727828613738" />
                    <node concept="1OCmVF" id="1W" role="1OLpdg">
                      <uo k="s:originTrace" v="n:3110867727828613674" />
                      <node concept="1SSJmt" id="1Y" role="1OLDsb">
                        <uo k="s:originTrace" v="n:3110867727828484252" />
                        <node concept="1T8lYq" id="1Z" role="1T5LoC">
                          <property role="1T8p8b" value="a" />
                          <property role="1T8pRJ" value="z" />
                          <uo k="s:originTrace" v="n:3110867727828527248" />
                        </node>
                      </node>
                    </node>
                    <node concept="1T2EwR" id="1X" role="1OLqdY">
                      <uo k="s:originTrace" v="n:3110867727828613737" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1O" role="2ty3UH">
            <uo k="s:originTrace" v="n:3110867727828353431" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="baseSpecType" />
              <uo k="s:originTrace" v="n:3110867727828483475" />
            </node>
            <node concept="3TrcHB" id="21" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:uaUHXxGedh" resolve="name" />
              <uo k="s:originTrace" v="n:3110867727828353887" />
            </node>
          </node>
          <node concept="3clFbS" id="1P" role="2tyzPh">
            <uo k="s:originTrace" v="n:3110867727828352841" />
            <node concept="3clFbF" id="22" role="3cqZAp">
              <uo k="s:originTrace" v="n:3110867727828656659" />
              <node concept="2OqwBi" id="24" role="3clFbG">
                <node concept="3VmV3z" id="25" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="27" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.printToTrace(java.lang.String)" resolve="printToTrace" />
                  <node concept="1TxZTf" id="28" role="37wK5m">
                    <ref role="1Ty1U8" node="1U" resolve="path" />
                    <uo k="s:originTrace" v="n:3110867727828656671" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="23" role="3cqZAp">
              <uo k="s:originTrace" v="n:3110867727828484338" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3110867727828354033" />
          <node concept="3clFbS" id="29" role="9aQI4">
            <node concept="3cpWs8" id="2b" role="3cqZAp">
              <node concept="3cpWsn" id="2d" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2e" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="2f" role="33vP2m">
                  <node concept="1pGfFk" id="2g" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2c" role="3cqZAp">
              <node concept="3cpWsn" id="2h" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="2i" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="2j" role="33vP2m">
                  <node concept="3VmV3z" id="2k" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="2m" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2l" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="37vLTw" id="2n" role="37wK5m">
                      <ref role="3cqZAo" node="1D" resolve="baseSpecType" />
                      <uo k="s:originTrace" v="n:3110867727828354128" />
                    </node>
                    <node concept="Xl_RD" id="2o" role="37wK5m">
                      <property role="Xl_RC" value="It's not a full qualified name" />
                      <uo k="s:originTrace" v="n:3110867727828354045" />
                    </node>
                    <node concept="Xl_RD" id="2p" role="37wK5m">
                      <property role="Xl_RC" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2q" role="37wK5m">
                      <property role="Xl_RC" value="3110867727828354033" />
                    </node>
                    <node concept="10Nm6u" id="2r" role="37wK5m" />
                    <node concept="37vLTw" id="2s" role="37wK5m">
                      <ref role="3cqZAo" node="2d" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="2a" role="lGtFl">
            <property role="6wLej" value="3110867727828354033" />
            <property role="6wLeW" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
      <node concept="3bZ5Sz" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8506987720446468055" />
          <node concept="35c_gC" id="2x" role="3cqZAk">
            <ref role="35c_gD" to="qgj4:3uqyculXeyX" resolve="QualifiedName" />
            <uo k="s:originTrace" v="n:8506987720446468055" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3Tqbb2" id="2A" role="1tU5fm">
          <uo k="s:originTrace" v="n:8506987720446468055" />
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="9aQIb" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8506987720446468055" />
          <node concept="3clFbS" id="2C" role="9aQI4">
            <uo k="s:originTrace" v="n:8506987720446468055" />
            <node concept="3cpWs6" id="2D" role="3cqZAp">
              <uo k="s:originTrace" v="n:8506987720446468055" />
              <node concept="2ShNRf" id="2E" role="3cqZAk">
                <uo k="s:originTrace" v="n:8506987720446468055" />
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8506987720446468055" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8506987720446468055" />
                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8506987720446468055" />
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8506987720446468055" />
                      </node>
                      <node concept="2JrnkZ" id="2L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8506987720446468055" />
                        <node concept="37vLTw" id="2M" role="2JrQYb">
                          <ref role="3cqZAo" node="2y" resolve="argument" />
                          <uo k="s:originTrace" v="n:8506987720446468055" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8506987720446468055" />
                      <node concept="1rXfSq" id="2N" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8506987720446468055" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8506987720446468055" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:8506987720446468055" />
        <node concept="3cpWs6" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:8506987720446468055" />
          <node concept="3clFbT" id="2S" role="3cqZAk">
            <uo k="s:originTrace" v="n:8506987720446468055" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8506987720446468055" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8506987720446468055" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:8506987720446468055" />
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="3GE5qa" value="spec.objects" />
    <property role="TrG5h" value="typeof_Object_InferenceRule" />
    <uo k="s:originTrace" v="n:4235889247684522481" />
    <node concept="3clFbW" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:4235889247684522481" />
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="3Tm1VV" id="33" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
      <node concept="3cqZAl" id="35" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="object" />
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3Tqbb2" id="3b" role="1tU5fm">
          <uo k="s:originTrace" v="n:4235889247684522481" />
        </node>
      </node>
      <node concept="37vLTG" id="37" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4235889247684522481" />
        </node>
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4235889247684522481" />
        </node>
      </node>
      <node concept="3clFbS" id="39" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684522482" />
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684906887" />
          <node concept="3clFbS" id="3f" role="9aQI4">
            <node concept="3cpWs8" id="3h" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="3l" role="33vP2m">
                  <ref role="3cqZAo" node="36" resolve="object" />
                  <uo k="s:originTrace" v="n:4235889247684906231" />
                  <node concept="6wLe0" id="3n" role="lGtFl">
                    <property role="6wLej" value="4235889247684906887" />
                    <property role="6wLeW" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="3p" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="3q" role="33vP2m">
                  <node concept="1pGfFk" id="3r" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="3s" role="37wK5m">
                      <ref role="3cqZAo" node="3k" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="3t" role="37wK5m" />
                    <node concept="Xl_RD" id="3u" role="37wK5m">
                      <property role="Xl_RC" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="3v" role="37wK5m">
                      <property role="Xl_RC" value="4235889247684906887" />
                    </node>
                    <node concept="3cmrfG" id="3w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="3x" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3y" role="3clFbG">
                <node concept="3VmV3z" id="3z" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="3_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="3A" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684906890" />
                    <node concept="3uibUv" id="3D" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3E" role="10QFUP">
                      <uo k="s:originTrace" v="n:4235889247684906115" />
                      <node concept="3VmV3z" id="3F" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="3J" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="3N" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="4235889247684906115" />
                        </node>
                        <node concept="3clFbT" id="3M" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3H" role="lGtFl">
                        <property role="6wLej" value="4235889247684906115" />
                        <property role="6wLeW" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="3B" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684906907" />
                    <node concept="3uibUv" id="3O" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3P" role="10QFUP">
                      <uo k="s:originTrace" v="n:4235889247684906903" />
                      <node concept="3VmV3z" id="3Q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3R" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="3U" role="37wK5m">
                          <uo k="s:originTrace" v="n:4235889247684907452" />
                          <node concept="37vLTw" id="3Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="36" resolve="object" />
                            <uo k="s:originTrace" v="n:4235889247684906959" />
                          </node>
                          <node concept="3TrEf2" id="3Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
                            <uo k="s:originTrace" v="n:4235889247684908016" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3V" role="37wK5m">
                          <property role="Xl_RC" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="4235889247684906903" />
                        </node>
                        <node concept="3clFbT" id="3X" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="3S" role="lGtFl">
                        <property role="6wLej" value="4235889247684906903" />
                        <property role="6wLeW" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3o" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="3g" role="lGtFl">
            <property role="6wLej" value="4235889247684906887" />
            <property role="6wLeW" value="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
    </node>
    <node concept="3clFb_" id="2W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
      <node concept="3bZ5Sz" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3cpWs6" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684522481" />
          <node concept="35c_gC" id="44" role="3cqZAk">
            <ref role="35c_gD" to="qgj4:6ZCE2o8nMxR" resolve="Object" />
            <uo k="s:originTrace" v="n:4235889247684522481" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3Tqbb2" id="49" role="1tU5fm">
          <uo k="s:originTrace" v="n:4235889247684522481" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684522481" />
          <node concept="3clFbS" id="4b" role="9aQI4">
            <uo k="s:originTrace" v="n:4235889247684522481" />
            <node concept="3cpWs6" id="4c" role="3cqZAp">
              <uo k="s:originTrace" v="n:4235889247684522481" />
              <node concept="2ShNRf" id="4d" role="3cqZAk">
                <uo k="s:originTrace" v="n:4235889247684522481" />
                <node concept="1pGfFk" id="4e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4235889247684522481" />
                  <node concept="2OqwBi" id="4f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684522481" />
                    <node concept="2OqwBi" id="4h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4235889247684522481" />
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4235889247684522481" />
                      </node>
                      <node concept="2JrnkZ" id="4k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4235889247684522481" />
                        <node concept="37vLTw" id="4l" role="2JrQYb">
                          <ref role="3cqZAo" node="45" resolve="argument" />
                          <uo k="s:originTrace" v="n:4235889247684522481" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4235889247684522481" />
                      <node concept="1rXfSq" id="4m" role="37wK5m">
                        <ref role="37wK5l" node="2W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4235889247684522481" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4g" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684522481" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684522481" />
        <node concept="3cpWs6" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684522481" />
          <node concept="3clFbT" id="4r" role="3cqZAk">
            <uo k="s:originTrace" v="n:4235889247684522481" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684522481" />
      </node>
    </node>
    <node concept="3uibUv" id="2Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
    </node>
    <node concept="3uibUv" id="30" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4235889247684522481" />
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <uo k="s:originTrace" v="n:4235889247684522481" />
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="typeof_Type_InferenceRule" />
    <uo k="s:originTrace" v="n:4235889247684904927" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:4235889247684904927" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
    </node>
    <node concept="3clFb_" id="4u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
      <node concept="3cqZAl" id="4C" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="type" />
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm">
          <uo k="s:originTrace" v="n:4235889247684904927" />
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4235889247684904927" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4235889247684904927" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684904928" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
      <node concept="3bZ5Sz" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3cpWs6" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684904927" />
          <node concept="35c_gC" id="4P" role="3cqZAk">
            <ref role="35c_gD" to="qgj4:3F8THfW9tKE" resolve="Type" />
            <uo k="s:originTrace" v="n:4235889247684904927" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3Tqbb2" id="4U" role="1tU5fm">
          <uo k="s:originTrace" v="n:4235889247684904927" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="9aQIb" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684904927" />
          <node concept="3clFbS" id="4W" role="9aQI4">
            <uo k="s:originTrace" v="n:4235889247684904927" />
            <node concept="3cpWs6" id="4X" role="3cqZAp">
              <uo k="s:originTrace" v="n:4235889247684904927" />
              <node concept="2ShNRf" id="4Y" role="3cqZAk">
                <uo k="s:originTrace" v="n:4235889247684904927" />
                <node concept="1pGfFk" id="4Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4235889247684904927" />
                  <node concept="2OqwBi" id="50" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684904927" />
                    <node concept="2OqwBi" id="52" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4235889247684904927" />
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4235889247684904927" />
                      </node>
                      <node concept="2JrnkZ" id="55" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4235889247684904927" />
                        <node concept="37vLTw" id="56" role="2JrQYb">
                          <ref role="3cqZAo" node="4Q" resolve="argument" />
                          <uo k="s:originTrace" v="n:4235889247684904927" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="53" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4235889247684904927" />
                      <node concept="1rXfSq" id="57" role="37wK5m">
                        <ref role="37wK5l" node="4v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4235889247684904927" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="51" role="37wK5m">
                    <uo k="s:originTrace" v="n:4235889247684904927" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:4235889247684904927" />
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4235889247684904927" />
          <node concept="3clFbT" id="5c" role="3cqZAk">
            <uo k="s:originTrace" v="n:4235889247684904927" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4235889247684904927" />
      </node>
    </node>
    <node concept="3uibUv" id="4y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
    </node>
    <node concept="3uibUv" id="4z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4235889247684904927" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:4235889247684904927" />
    </node>
  </node>
</model>

