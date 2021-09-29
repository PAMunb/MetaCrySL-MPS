<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d7b70cb-81fb-46c8-912d-069139622890(MetaCrySL.generator00.crysl@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
    <import index="yfgz" ref="r:a1bf2d48-aad2-4aa4-ac5b-080eaede4b31(MetaCrySL.generator00.refiment_util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
            <property role="TrG5h" value="specificationInputs" />
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
            <property role="TrG5h" value="refinementInput" />
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
        <node concept="3clFbH" id="6MFMRGeQbB4" role="3cqZAp" />
        <node concept="1DcWWT" id="2Ug8$ezMHRl" role="3cqZAp">
          <node concept="3clFbS" id="2Ug8$ezMHRn" role="2LFqv$">
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
            <node concept="1DcWWT" id="2Ug8$ezMT_R" role="3cqZAp">
              <node concept="3clFbS" id="2Ug8$ezMT_T" role="2LFqv$">
                <node concept="Jncv_" id="2Ug8$ezN1pt" role="3cqZAp">
                  <ref role="JncvD" to="qgj4:2dljnJ_lwwB" resolve="AddEvent" />
                  <node concept="37vLTw" id="2Ug8$ezN1pT" role="JncvB">
                    <ref role="3cqZAo" node="2Ug8$ezMT_U" resolve="rule" />
                  </node>
                  <node concept="3clFbS" id="2Ug8$ezN1px" role="Jncv$">
                    <node concept="3clFbF" id="6MFMRGePQuQ" role="3cqZAp">
                      <node concept="2YIFZM" id="6MFMRGePQvB" role="3clFbG">
                        <ref role="37wK5l" to="yfgz:6TLo2NJpPG" resolve="AddEvent" />
                        <ref role="1Pybhc" to="yfgz:6tx7P2RXPVE" resolve="Util" />
                        <node concept="37vLTw" id="6MFMRGePQvY" role="37wK5m">
                          <ref role="3cqZAo" node="2Ug8$ezNlIm" resolve="specDef" />
                        </node>
                        <node concept="Jnkvi" id="6MFMRGePQx5" role="37wK5m">
                          <ref role="1M0zk5" node="2Ug8$ezN1pz" resolve="addEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="2Ug8$ezN1pz" role="JncvA">
                    <property role="TrG5h" value="addEvent" />
                    <node concept="2jxLKc" id="2Ug8$ezN1p$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="6MFMRGeQoav" role="3cqZAp">
                  <ref role="JncvD" to="qgj4:2dljnJ_lwxy" resolve="AddConstraint" />
                  <node concept="37vLTw" id="6MFMRGeQoaw" role="JncvB">
                    <ref role="3cqZAo" node="2Ug8$ezMT_U" resolve="rule" />
                  </node>
                  <node concept="3clFbS" id="6MFMRGeQoax" role="Jncv$">
                    <node concept="3clFbF" id="6MFMRGeQoay" role="3cqZAp">
                      <node concept="2YIFZM" id="6MFMRGeQop5" role="3clFbG">
                        <ref role="37wK5l" to="yfgz:6MFMRGeQcJc" resolve="AddConstraint" />
                        <ref role="1Pybhc" to="yfgz:6tx7P2RXPVE" resolve="Util" />
                        <node concept="37vLTw" id="6MFMRGeQop6" role="37wK5m">
                          <ref role="3cqZAo" node="2Ug8$ezNlIm" resolve="specDef" />
                        </node>
                        <node concept="Jnkvi" id="6MFMRGeQop7" role="37wK5m">
                          <ref role="1M0zk5" node="6MFMRGeQoaA" resolve="addConstraint" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6MFMRGeQoaA" role="JncvA">
                    <property role="TrG5h" value="addConstraint" />
                    <node concept="2jxLKc" id="6MFMRGeQoaB" role="1tU5fm" />
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
                    <ref role="3cqZAo" node="2Ug8$ezM$xN" resolve="refinementInput" />
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
            <ref role="3cqZAo" node="2Ug8$ezMzzR" resolve="specificationInputs" />
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

