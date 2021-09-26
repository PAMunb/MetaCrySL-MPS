<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d7b70cb-81fb-46c8-912d-069139622890(MetaCrySL.generator00.crysl@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1pmfR0" id="2Ug8$ezMrnW">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="TrG5h" value="RefinementApply" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2Ug8$ezMrnX" role="1pqMTA">
      <node concept="3clFbS" id="2Ug8$ezMrnY" role="2VODD2">
        <node concept="3cpWs8" id="2Ug8$ezMzzO" role="3cqZAp">
          <node concept="3cpWsn" id="2Ug8$ezMzzR" role="3cpWs9">
            <property role="TrG5h" value="specInputs" />
            <node concept="2OqwBi" id="2Ug8$ezMzW9" role="33vP2m">
              <node concept="2OqwBi" id="2Ug8$ezMzHF" role="2Oq$k0">
                <node concept="1iwH7S" id="2Ug8$ezMz_j" role="2Oq$k0" />
                <node concept="1r8y6K" id="2Ug8$ezMzN8" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="2Ug8$ezM$wm" role="2OqNvi">
                <node concept="chp4Y" id="2Ug8$ezM$wE" role="1dBWTz">
                  <ref role="cht4Q" to="qgj4:2Ig5bEsncHF" resolve="SpecRef" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="2Ug8$ezM$wR" role="1tU5fm">
              <ref role="2I9WkF" to="qgj4:2Ig5bEsncHF" resolve="SpecRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Ug8$ezM$xK" role="3cqZAp">
          <node concept="3cpWsn" id="2Ug8$ezM$xN" role="3cpWs9">
            <property role="TrG5h" value="refInput" />
            <node concept="2OqwBi" id="2Ug8$ezMCx8" role="33vP2m">
              <node concept="2OqwBi" id="2Ug8$ezM$TR" role="2Oq$k0">
                <node concept="2OqwBi" id="2Ug8$ezM$Fp" role="2Oq$k0">
                  <node concept="1iwH7S" id="2Ug8$ezMCvE" role="2Oq$k0" />
                  <node concept="1r8y6K" id="2Ug8$ezM$KQ" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2Ug8$ezM$ZC" role="2OqNvi">
                  <node concept="chp4Y" id="2Ug8$ezM_aO" role="1dBWTz">
                    <ref role="cht4Q" to="qgj4:2Ig5bEsncHI" resolve="RefinementRef" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2Ug8$ezMET4" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="2Ug8$ezMETs" role="1tU5fm">
              <ref role="ehGHo" to="qgj4:2Ig5bEsncHI" resolve="RefinementRef" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Ug8$ezMHRl" role="3cqZAp">
          <node concept="3clFbS" id="2Ug8$ezMHRn" role="2LFqv$">
            <node concept="3clFbF" id="2Ug8$ezMPYe" role="3cqZAp">
              <node concept="2OqwBi" id="2Ug8$ezMR5e" role="3clFbG">
                <node concept="2OqwBi" id="2Ug8$ezMQLk" role="2Oq$k0">
                  <node concept="37vLTw" id="2Ug8$ezMQ$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ug8$ezM$xN" resolve="refInput" />
                  </node>
                  <node concept="3TrEf2" id="2Ug8$ezMQSk" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:2Ig5bEsncHJ" resolve="ref" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2Ug8$ezMRgR" role="2OqNvi">
                  <ref role="3TtcxE" to="qgj4:1e0chDhtTFO" resolve="content" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2Ug8$ezMT_R" role="3cqZAp">
              <node concept="3clFbS" id="2Ug8$ezMT_T" role="2LFqv$">
                <node concept="3cpWs8" id="2Ug8$ezNlIq" role="3cqZAp">
                  <node concept="3cpWsn" id="2Ug8$ezNlIm" role="3cpWs9">
                    <property role="TrG5h" value="specDef" />
                    <node concept="3Tqbb2" id="2Ug8$ezNlIB" role="1tU5fm">
                      <ref role="ehGHo" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
                    </node>
                    <node concept="2OqwBi" id="2Ug8$ezNm5c" role="33vP2m">
                      <node concept="37vLTw" id="2Ug8$ezNlQQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Ug8$ezMHRo" resolve="specRef" />
                      </node>
                      <node concept="3TrEf2" id="2Ug8$ezNmi3" role="2OqNvi">
                        <ref role="3Tt5mk" to="qgj4:2Ig5bEsncHG" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Ug8$ezV9Jv" role="3cqZAp">
                  <node concept="3cpWsn" id="2Ug8$ezV9Jr" role="3cpWs9">
                    <property role="TrG5h" value="specContentStream" />
                    <node concept="2OqwBi" id="2Ug8$ezVb8Q" role="33vP2m">
                      <node concept="2OqwBi" id="2Ug8$ezV9UR" role="2Oq$k0">
                        <node concept="37vLTw" id="2Ug8$ezV9M3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ug8$ezNlIm" resolve="specDef" />
                        </node>
                        <node concept="3Tsc0h" id="2Ug8$ezVgFs" role="2OqNvi">
                          <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Ug8$ezVc20" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2Ug8$ezVc7U" role="1tU5fm">
                      <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                      <node concept="3Tqbb2" id="2Ug8$ezVc7X" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="2Ug8$ezN1pt" role="3cqZAp">
                  <ref role="JncvD" to="qgj4:2dljnJ_lwwB" resolve="AddEvent" />
                  <node concept="37vLTw" id="2Ug8$ezN1pT" role="JncvB">
                    <ref role="3cqZAo" node="2Ug8$ezMT_U" resolve="rule" />
                  </node>
                  <node concept="3clFbS" id="2Ug8$ezN1px" role="Jncv$">
                    <node concept="3clFbF" id="2Ug8$ezNmki" role="3cqZAp">
                      <node concept="2OqwBi" id="2Ug8$ezTgpF" role="3clFbG">
                        <node concept="2OqwBi" id="2Ug8$ezNn9n" role="2Oq$k0">
                          <node concept="2OqwBi" id="2Ug8$ezNmEm" role="2Oq$k0">
                            <node concept="37vLTw" id="2Ug8$ezNmkg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Ug8$ezNlIm" resolve="specDef" />
                            </node>
                            <node concept="3TrEf2" id="2Ug8$ezNmOt" role="2OqNvi">
                              <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2Ug8$ezTfgl" role="2OqNvi">
                            <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="2Ug8$ezThse" role="2OqNvi">
                          <node concept="2OqwBi" id="2Ug8$ezThMJ" role="25WWJ7">
                            <node concept="Jnkvi" id="2Ug8$ezThxQ" role="2Oq$k0">
                              <ref role="1M0zk5" node="2Ug8$ezN1pz" resolve="addEvent" />
                            </node>
                            <node concept="3TrEf2" id="2Ug8$ezTi1Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="qgj4:2dljnJ_lwwC" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2Ug8$ezN1pz" role="JncvA">
                    <property role="TrG5h" value="addEvent" />
                    <node concept="2jxLKc" id="2Ug8$ezN1p$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="2Ug8$ezV2rp" role="3cqZAp">
                  <ref role="JncvD" to="qgj4:2dljnJ_lwyC" resolve="AddEnsure" />
                  <node concept="37vLTw" id="2Ug8$ezV2rq" role="JncvB">
                    <ref role="3cqZAo" node="2Ug8$ezMT_U" resolve="rule" />
                  </node>
                  <node concept="3clFbS" id="2Ug8$ezV2rr" role="Jncv$">
                    <node concept="3cpWs8" id="2Ug8$ezVi7D" role="3cqZAp">
                      <node concept="3cpWsn" id="2Ug8$ezVi7_" role="3cpWs9">
                        <property role="TrG5h" value="hasEnsureField" />
                        <node concept="0kSF2" id="2Ug8$ezZfAq" role="33vP2m">
                          <node concept="3uibUv" id="2Ug8$ezZfAt" role="0kSFW">
                            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                            <node concept="3Tqbb2" id="2Ug8$ezZfAu" role="11_B2D">
                              <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Ug8$ezZbzG" role="0kSFX">
                            <node concept="2OqwBi" id="2Ug8$ezVcS4" role="2Oq$k0">
                              <node concept="37vLTw" id="2Ug8$ezVcv9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Ug8$ezV9Jr" resolve="specContentStream" />
                              </node>
                              <node concept="liA8E" id="2Ug8$ezVdVZ" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                <node concept="1bVj0M" id="2Ug8$ezVfFu" role="37wK5m">
                                  <node concept="37vLTG" id="2Ug8$ezVgae" role="1bW2Oz">
                                    <property role="TrG5h" value="field" />
                                    <node concept="3Tqbb2" id="2Ug8$ezVgec" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="2Ug8$ezVfFv" role="1bW5cS">
                                    <node concept="3clFbF" id="2Ug8$ezVh5e" role="3cqZAp">
                                      <node concept="2ZW3vV" id="2Ug8$ezVhey" role="3clFbG">
                                        <node concept="37vLTw" id="2Ug8$ezVhiA" role="2ZW6bz">
                                          <ref role="3cqZAo" node="2Ug8$ezVgae" resolve="field" />
                                        </node>
                                        <node concept="3Tqbb2" id="2Ug8$ezVhqv" role="2ZW6by">
                                          <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Ug8$ezZckr" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2Ug8$ezZcKT" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                          <node concept="3Tqbb2" id="2Ug8$ezZcKW" role="11_B2D">
                            <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Ug8$ezV33g" role="3cqZAp">
                      <node concept="3clFbS" id="2Ug8$ezV33i" role="3clFbx">
                        <node concept="3cpWs8" id="2Ug8$ezZeRM" role="3cqZAp">
                          <node concept="3cpWsn" id="2Ug8$ezZeRN" role="3cpWs9">
                            <property role="TrG5h" value="ensureField" />
                            <node concept="3Tqbb2" id="2Ug8$ezZeRZ" role="1tU5fm">
                              <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                            </node>
                            <node concept="2OqwBi" id="2Ug8$ezZfbi" role="33vP2m">
                              <node concept="37vLTw" id="2Ug8$ezZeSX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Ug8$ezVi7_" resolve="hasEnsureField" />
                              </node>
                              <node concept="liA8E" id="2Ug8$ezZfuh" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Ug8$ezZgjp" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ug8$ezZiin" role="3clFbG">
                            <node concept="2OqwBi" id="2Ug8$ezZgmi" role="2Oq$k0">
                              <node concept="37vLTw" id="2Ug8$ezZgjn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Ug8$ezZeRN" resolve="ensureField" />
                              </node>
                              <node concept="3Tsc0h" id="2Ug8$ezZgUB" role="2OqNvi">
                                <ref role="3TtcxE" to="qgj4:RKPOMnfEEp" resolve="content" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2Ug8$ezZk1b" role="2OqNvi">
                              <node concept="2OqwBi" id="2Ug8$ezZkwA" role="25WWJ7">
                                <node concept="Jnkvi" id="2Ug8$ezZk9e" role="2Oq$k0">
                                  <ref role="1M0zk5" node="2Ug8$ezV2rB" resolve="addEnsure" />
                                </node>
                                <node concept="3TrEf2" id="2Ug8$ezZkWU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qgj4:2dljnJ_lwyF" resolve="ensure" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Ug8$ezZd9F" role="3clFbw">
                        <node concept="37vLTw" id="2Ug8$ezVilW" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Ug8$ezVi7_" resolve="hasEnsureField" />
                        </node>
                        <node concept="liA8E" id="2Ug8$ezZdBb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2Ug8$ezVEyp" role="9aQIa">
                        <node concept="3clFbS" id="2Ug8$ezVEyq" role="9aQI4">
                          <node concept="3cpWs8" id="2Ug8$ezZpLy" role="3cqZAp">
                            <node concept="3cpWsn" id="2Ug8$ezZpL$" role="3cpWs9">
                              <property role="TrG5h" value="nodeToAdd" />
                              <node concept="3Tqbb2" id="2Ug8$ezZpM8" role="1tU5fm">
                                <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                              </node>
                              <node concept="2ShNRf" id="2Ug8$ezZp8n" role="33vP2m">
                                <node concept="3zrR0B" id="2Ug8$ezZplI" role="2ShVmc">
                                  <node concept="3Tqbb2" id="2Ug8$ezZplK" role="3zrR0E">
                                    <ref role="ehGHo" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Ug8$ezZqgn" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ug8$ezZrVq" role="3clFbG">
                              <node concept="2OqwBi" id="2Ug8$ezZqry" role="2Oq$k0">
                                <node concept="37vLTw" id="2Ug8$ezZqgl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ug8$ezZpL$" resolve="nodeToAdd" />
                                </node>
                                <node concept="3Tsc0h" id="2Ug8$ezZqzE" role="2OqNvi">
                                  <ref role="3TtcxE" to="qgj4:RKPOMnfEEp" resolve="content" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2Ug8$ezZtDx" role="2OqNvi">
                                <node concept="2OqwBi" id="2Ug8$ezZu2H" role="25WWJ7">
                                  <node concept="Jnkvi" id="2Ug8$ezZtLx" role="2Oq$k0">
                                    <ref role="1M0zk5" node="2Ug8$ezV2rB" resolve="addEnsure" />
                                  </node>
                                  <node concept="3TrEf2" id="2Ug8$ezZuEs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qgj4:2dljnJ_lwyF" resolve="ensure" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2Ug8$ezZlJe" role="3cqZAp">
                            <node concept="2OqwBi" id="2Ug8$ezZnil" role="3clFbG">
                              <node concept="2OqwBi" id="2Ug8$ezZlTc" role="2Oq$k0">
                                <node concept="37vLTw" id="2Ug8$ezZlJd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Ug8$ezNlIm" resolve="specDef" />
                                </node>
                                <node concept="3Tsc0h" id="2Ug8$ezZlUr" role="2OqNvi">
                                  <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
                                </node>
                              </node>
                              <node concept="TSZUe" id="2Ug8$ezZp0s" role="2OqNvi">
                                <node concept="37vLTw" id="2Ug8$ezZpPq" role="25WWJ7">
                                  <ref role="3cqZAo" node="2Ug8$ezZpL$" resolve="nodeToAdd" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2Ug8$ezV2rB" role="JncvA">
                    <property role="TrG5h" value="addEnsure" />
                    <node concept="2jxLKc" id="2Ug8$ezV2rC" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2Ug8$ezMT_U" role="1Duv9x">
                <property role="TrG5h" value="rule" />
                <node concept="3Tqbb2" id="2Ug8$ezN0p_" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="2Ug8$ezMUBI" role="1DdaDG">
                <node concept="2OqwBi" id="2Ug8$ezMU0R" role="2Oq$k0">
                  <node concept="37vLTw" id="2Ug8$ezMTIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Ug8$ezM$xN" resolve="refInput" />
                  </node>
                  <node concept="3TrEf2" id="2Ug8$ezMUgC" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:2Ig5bEsncHJ" resolve="ref" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2Ug8$ezMUMz" role="2OqNvi">
                  <ref role="3TtcxE" to="qgj4:1e0chDhtTFO" resolve="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Ug8$ezMHRo" role="1Duv9x">
            <property role="TrG5h" value="specRef" />
            <node concept="3Tqbb2" id="2Ug8$ezMOLt" role="1tU5fm">
              <ref role="ehGHo" to="qgj4:2Ig5bEsncHF" resolve="SpecRef" />
            </node>
          </node>
          <node concept="37vLTw" id="2Ug8$ezMI06" role="1DdaDG">
            <ref role="3cqZAo" node="2Ug8$ezMzzR" resolve="specInputs" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="2Ug8$e$8Ndo">
    <property role="TrG5h" value="ConfigGenerator" />
    <node concept="1puMqW" id="2Ug8$e$8Rqt" role="1puA0r">
      <ref role="1puQsG" node="2Ug8$ezMrnW" resolve="RefinementApply" />
    </node>
    <node concept="3aamgX" id="6TLo2NFcqK" role="3acgRq">
      <ref role="30HIoZ" to="qgj4:2Ig5bEsncHI" resolve="RefinementRef" />
      <node concept="b5Tf3" id="6TLo2NFcqO" role="1lVwrX" />
    </node>
  </node>
</model>

