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
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
            <property role="Xl_RC" value="crysl" />
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
                <property role="lacIc" value="ABSTRACT " />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5m0dVcLx57P" role="3cqZAp">
          <node concept="la8eA" id="5m0dVcLx58j" role="lcghm">
            <property role="lacIc" value="SPEC " />
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
        <node concept="lc7rE" id="6MFMRGe6wJ0" role="3cqZAp">
          <node concept="l8MVK" id="6MFMRGe6wKy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6tx7P2RV8sq" role="3cqZAp">
          <node concept="l9hG8" id="6tx7P2RV8yg" role="lcghm">
            <node concept="2OqwBi" id="6tx7P2RV8Gb" role="lb14g">
              <node concept="117lpO" id="6tx7P2RV8z7" role="2Oq$k0" />
              <node concept="3TrEf2" id="6tx7P2RV8QH" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:7tjv9E$yoOn" resolve="objects" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6tx7P2RVc7m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6MFMRGedd8b" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGedd9J" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGeddk_" role="lb14g">
              <node concept="117lpO" id="6MFMRGedda_" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGeddxB" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6MFMRGeddBg" role="lcghm" />
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
  <node concept="WtQ9Q" id="6tx7P2RV8TV">
    <property role="3GE5qa" value="spec.objects" />
    <ref role="WuzLi" to="qgj4:4_NpUNleTB1" resolve="ObjectSpec" />
    <node concept="11bSqf" id="6tx7P2RV8TW" role="11c4hB">
      <node concept="3clFbS" id="6tx7P2RV8TX" role="2VODD2">
        <node concept="lc7rE" id="6tx7P2RVbMz" role="3cqZAp">
          <node concept="la8eA" id="6tx7P2RVbPq" role="lcghm">
            <property role="lacIc" value="OBJECTS" />
          </node>
          <node concept="l8MVK" id="6MFMRGe6wMo" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGe6wMY" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGe6wN0" role="2Gsz3X">
            <property role="TrG5h" value="object" />
          </node>
          <node concept="2OqwBi" id="6MFMRGe6wXX" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGe6wO4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGe6xaJ" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:4_NpUNleYgE" resolve="contents" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGe6wN4" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGe6xex" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGe6xfp" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGe6xge" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGe6xh5" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGe6wN0" resolve="object" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGe6xjO" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6tx7P2RVcbh">
    <property role="3GE5qa" value="spec.objects" />
    <ref role="WuzLi" to="qgj4:6ZCE2o8nMxR" resolve="Object" />
    <node concept="11bSqf" id="6tx7P2RVcbi" role="11c4hB">
      <node concept="3clFbS" id="6tx7P2RVcbj" role="2VODD2">
        <node concept="lc7rE" id="6tx7P2RVcb$" role="3cqZAp">
          <node concept="l9hG8" id="6tx7P2RVcbS" role="lcghm">
            <node concept="2OqwBi" id="6tx7P2RVcli" role="lb14g">
              <node concept="117lpO" id="6tx7P2RVccI" role="2Oq$k0" />
              <node concept="3TrEf2" id="6tx7P2RVcue" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6tx7P2RVczz" role="lcghm">
            <node concept="2OqwBi" id="6tx7P2RVc_u" role="lb14g">
              <node concept="117lpO" id="6tx7P2RVc$O" role="2Oq$k0" />
              <node concept="3TrcHB" id="6tx7P2RVcB8" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGe8FQe">
    <property role="3GE5qa" value="spec.events" />
    <ref role="WuzLi" to="qgj4:7tjv9E$xG7Z" resolve="EventSpec" />
    <node concept="11bSqf" id="6MFMRGe8FQf" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGe8FQg" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGe8FQx" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGe8FQP" role="lcghm">
            <property role="lacIc" value="EVENTS" />
          </node>
          <node concept="l8MVK" id="6MFMRGe8FS8" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGe8FSI" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGe8FSK" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="2OqwBi" id="6MFMRGe8G2_" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGe8FTy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGe8GcY" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGe8FSO" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGe8GfK" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGe8Gqn" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGe8Grc" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGe8Gs3" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGe8FSK" resolve="event" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGe8GuM" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGe8GDY">
    <property role="3GE5qa" value="spec.events" />
    <ref role="WuzLi" to="qgj4:2MGFoYahlO4" resolve="EventMethod" />
    <node concept="11bSqf" id="6MFMRGe8GDZ" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGe8GE0" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGe8GEh" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGe8GES" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGe8GOX" role="lb14g">
              <node concept="117lpO" id="6MFMRGe8GFI" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MFMRGe8GZT" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGe8H3W" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="6MFMRGe8H8p" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGe8HiJ" role="lb14g">
              <node concept="117lpO" id="6MFMRGe8H9F" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGe8HtF" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:6DMAokX1ZRe" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGe8HwH">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="WuzLi" to="qgj4:1RTt3jbfVu9" resolve="MethodDef" />
    <node concept="11bSqf" id="6MFMRGe8HwI" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGe8HwJ" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGe8Hxk" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGe8HxZ" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGe8HFd" role="lb14g">
              <node concept="117lpO" id="6MFMRGe8HyP" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MFMRGe8HOj" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:3F8THfWgo8u" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGe8I5A" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6MFMRGehyb1" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGehyky" role="lb14g">
              <node concept="117lpO" id="6MFMRGehyck" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGehytC" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3F8THfWgo8r" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGe8Iox" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGe8Iqo">
    <property role="3GE5qa" value="spec.events" />
    <ref role="WuzLi" to="qgj4:2MGFoYahlO7" resolve="EventAggregate" />
    <node concept="11bSqf" id="6MFMRGe8Iqp" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGe8Iqq" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGe8IqV" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGe8Irf" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGe8IAb" role="lb14g">
              <node concept="117lpO" id="6MFMRGe8Is5" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MFMRGe8INw" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGe8J52" role="lcghm">
            <property role="lacIc" value=" := " />
          </node>
          <node concept="l9hG8" id="6MFMRGeo7J2" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGeo81b" role="lb14g">
              <node concept="117lpO" id="6MFMRGeo7Tl" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGeo8dX" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGefoW0">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="WuzLi" to="qgj4:3F8THfWgo8P" resolve="FormalArgList" />
    <node concept="11bSqf" id="6MFMRGefoW1" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGefoW2" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGefoWj" role="3cqZAp">
          <node concept="l9S2W" id="6MFMRGefoWB" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="6MFMRGefp3I" role="lbANJ">
              <node concept="117lpO" id="6MFMRGefoXt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6MFMRGefpcg" role="2OqNvi">
                <ref role="3TtcxE" to="qgj4:3F8THfWgL$t" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGejIjY">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="WuzLi" to="qgj4:3F8THfWhdHX" resolve="WildcardArgument" />
    <node concept="11bSqf" id="6MFMRGejIjZ" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGejIk0" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGejIkh" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGejIk_" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGejIlx">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="WuzLi" to="qgj4:3F8THfWhdHl" resolve="QualifiedFormalArg" />
    <node concept="11bSqf" id="6MFMRGejIly" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGejIlz" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGejIme" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGejImy" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGejIwB" role="lb14g">
              <node concept="117lpO" id="6MFMRGejIno" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MFMRGejIFz" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:3F8THfWhdHm" resolve="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGejLZX">
    <property role="3GE5qa" value="spec.events" />
    <ref role="WuzLi" to="qgj4:1RTt3jbfVua" resolve="AggregateList" />
    <node concept="11bSqf" id="6MFMRGejLZY" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGejLZZ" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGejM0g" role="3cqZAp">
          <node concept="l9S2W" id="6MFMRGejM0$" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" | " />
            <node concept="2OqwBi" id="6MFMRGejM7b" role="lbANJ">
              <node concept="117lpO" id="6MFMRGejM0U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6MFMRGejMfH" role="2OqNvi">
                <ref role="3TtcxE" to="qgj4:3F8THfWkx5J" resolve="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGejMj6">
    <property role="3GE5qa" value="spec" />
    <ref role="WuzLi" to="qgj4:3F8THfWkx5G" resolve="EventRef" />
    <node concept="11bSqf" id="6MFMRGejMj7" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGejMj8" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGejMjp" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGejMjH" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGejMTD" role="lb14g">
              <node concept="2OqwBi" id="6MFMRGejMtu" role="2Oq$k0">
                <node concept="117lpO" id="6MFMRGejMkz" role="2Oq$k0" />
                <node concept="3TrEf2" id="6MFMRGejMA$" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3F8THfWkx5H" resolve="ref" />
                </node>
              </node>
              <node concept="3TrcHB" id="6MFMRGejN4g" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

