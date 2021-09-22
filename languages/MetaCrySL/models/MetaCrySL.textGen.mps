<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1984143-1790-41c5-b390-241c39a9960d(MetaCrySL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="5m0dVcLx21Q">
    <property role="3GE5qa" value="spec" />
    <ref role="WuzLi" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
    <node concept="9MYSb" id="5m0dVcLx21R" role="33IsuW">
      <node concept="3clFbS" id="5m0dVcLx21S" role="2VODD2">
        <node concept="3cpWs6" id="5m0dVcLx3EC" role="3cqZAp">
          <node concept="Xl_RD" id="5m0dVcLx3Fc" role="3cqZAk">
            <property role="Xl_RC" value="spec" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5m0dVcLx3YN" role="11c4hB">
      <node concept="3clFbS" id="5m0dVcLx3YO" role="2VODD2">
        <node concept="3clFbJ" id="5m0dVcLx40H" role="3cqZAp">
          <node concept="2OqwBi" id="5m0dVcLx4NL" role="3clFbw">
            <node concept="117lpO" id="5m0dVcLx413" role="2Oq$k0" />
            <node concept="3TrcHB" id="5m0dVcLx4Ye" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
            </node>
          </node>
          <node concept="3clFbS" id="5m0dVcLx40J" role="3clFbx">
            <node concept="lc7rE" id="5m0dVcLx50P" role="3cqZAp">
              <node concept="la8eA" id="5m0dVcLx517" role="lcghm">
                <property role="lacIc" value="&quot;ABSTRACT &quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m0dVcLx57P" role="3cqZAp">
          <node concept="la8eA" id="5m0dVcLx58j" role="lcghm">
            <property role="lacIc" value="&quot;SPEC&quot;" />
          </node>
          <node concept="l9hG8" id="5m0dVcLx59A" role="lcghm">
            <node concept="2OqwBi" id="5m0dVcLx5q7" role="lb14g">
              <node concept="117lpO" id="5m0dVcLx5gc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5m0dVcLx5FT" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3NGg4jhDLaZ" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5m0dVcLx5JY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5m0dVcLzwOH">
    <ref role="WuzLi" to="qgj4:3F8THfW9tKE" resolve="Type" />
    <node concept="11bSqf" id="5m0dVcLzwOI" role="11c4hB">
      <node concept="3clFbS" id="5m0dVcLzwOJ" role="2VODD2" />
    </node>
  </node>
</model>

