<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="534601184072080872" name="jetbrains.mps.lang.typesystem.structure.PrintToTrace" flags="nn" index="3ettkp">
        <child id="4251858506886491408" name="message" index="3pc8Zo" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="7oeT4a1O_Zn">
    <property role="TrG5h" value="check_BaseSpecType" />
    <property role="3GE5qa" value="spec.base-spec" />
    <node concept="3clFbS" id="7oeT4a1O_Zo" role="18ibNy">
      <node concept="2ty0qM" id="2GG1rt$rRX5" role="3cqZAp">
        <node concept="1Qi9sc" id="2GG1rt$rRX6" role="1YN4dH">
          <node concept="1OJ37Q" id="7TLyD_uqpUg" role="1QigWp">
            <node concept="1Tukvm" id="7TLyD_uqpUA" role="1OLqdY">
              <property role="TrG5h" value="identifier" />
              <node concept="1SYyG9" id="7TLyD_uqpUE" role="1TuGhC">
                <ref role="1SYXPG" to="tpfp:h5SUJUw" resolve="\w" />
              </node>
            </node>
            <node concept="1OCmVF" id="2GG1rt$sH0m" role="1OLpdg">
              <node concept="1Tukvm" id="2GG1rt$so2l" role="1OLDsb">
                <property role="TrG5h" value="path" />
                <node concept="1OJ37Q" id="2GG1rt$sRDE" role="1TuGhC">
                  <node concept="1OCmVF" id="2GG1rt$sRCE" role="1OLpdg">
                    <node concept="1SSJmt" id="2GG1rt$so2s" role="1OLDsb">
                      <node concept="1T8lYq" id="2GG1rt$syyg" role="1T5LoC">
                        <property role="1T8p8b" value="a" />
                        <property role="1T8pRJ" value="z" />
                      </node>
                    </node>
                  </node>
                  <node concept="1T2EwR" id="2GG1rt$sRDD" role="1OLqdY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2GG1rt$rS6n" role="2ty3UH">
          <node concept="1YBJjd" id="2GG1rt$snQj" role="2Oq$k0">
            <ref role="1YBMHb" node="7oeT4a1O_Zq" resolve="baseSpecType" />
          </node>
          <node concept="3TrcHB" id="2GG1rt$rSdv" role="2OqNvi">
            <ref role="3TsBF5" to="qgj4:uaUHXxGedh" resolve="name" />
          </node>
        </node>
        <node concept="3clFbS" id="2GG1rt$rRX9" role="2tyzPh">
          <node concept="3ettkp" id="2GG1rt$t28j" role="3cqZAp">
            <node concept="1TxZTf" id="2GG1rt$t28v" role="3pc8Zo">
              <ref role="1Ty1U8" node="2GG1rt$so2l" resolve="path" />
            </node>
          </node>
          <node concept="3cpWs6" id="2GG1rt$so3M" role="3cqZAp" />
        </node>
      </node>
      <node concept="2MkqsV" id="2GG1rt$rSfL" role="3cqZAp">
        <node concept="Xl_RD" id="2GG1rt$rSfX" role="2MkJ7o">
          <property role="Xl_RC" value="It's not a full qualified name" />
        </node>
        <node concept="1YBJjd" id="2GG1rt$rShg" role="1urrMF">
          <ref role="1YBMHb" node="7oeT4a1O_Zq" resolve="baseSpecType" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7oeT4a1O_Zq" role="1YuTPh">
      <property role="TrG5h" value="baseSpecType" />
      <ref role="1YaFvo" to="qgj4:3uqyculXeyX" resolve="QualifiedName" />
    </node>
  </node>
  <node concept="1YbPZF" id="3F8THfW8v7L">
    <property role="TrG5h" value="typeof_Object" />
    <property role="3GE5qa" value="spec.objects" />
    <node concept="3clFbS" id="3F8THfW8v7M" role="18ibNy">
      <node concept="1Z5TYs" id="3F8THfW9WY7" role="3cqZAp">
        <node concept="mw_s8" id="3F8THfW9WYr" role="1ZfhKB">
          <node concept="1Z2H0r" id="3F8THfW9WYn" role="mwGJk">
            <node concept="2OqwBi" id="3F8THfW9X6W" role="1Z2MuG">
              <node concept="1YBJjd" id="3F8THfW9WZf" role="2Oq$k0">
                <ref role="1YBMHb" node="3F8THfW8v7O" resolve="object" />
              </node>
              <node concept="3TrEf2" id="3F8THfW9XfK" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3F8THfW9WYa" role="1ZfhK$">
          <node concept="1Z2H0r" id="3F8THfW9WM3" role="mwGJk">
            <node concept="1YBJjd" id="3F8THfW9WNR" role="1Z2MuG">
              <ref role="1YBMHb" node="3F8THfW8v7O" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3F8THfW8v7O" role="1YuTPh">
      <property role="TrG5h" value="object" />
      <ref role="1YaFvo" to="qgj4:6ZCE2o8nMxR" resolve="Object" />
    </node>
  </node>
  <node concept="1YbPZF" id="3F8THfW9Wvv">
    <property role="TrG5h" value="typeof_Type" />
    <node concept="3clFbS" id="3F8THfW9Wvw" role="18ibNy" />
    <node concept="1YaCAy" id="3F8THfW9Wvy" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="qgj4:3F8THfW9tKE" resolve="Type" />
    </node>
  </node>
</model>

