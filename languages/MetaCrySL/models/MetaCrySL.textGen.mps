<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1984143-1790-41c5-b390-241c39a9960d(MetaCrySL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
        <node concept="lc7rE" id="6MFMRGesB86" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGesBa7" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGesBiQ" role="lb14g">
              <node concept="117lpO" id="6MFMRGesBaX" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGesBwr" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3yXHyrT60yv" resolve="order" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6MFMRGesBA4" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGesDOG" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGesDOI" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="2OqwBi" id="6MFMRGesEaa" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGesE0b" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGesEmD" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGesDOM" role="2LFqv$">
            <node concept="3clFbJ" id="6MFMRGesEnp" role="3cqZAp">
              <node concept="3clFbS" id="6MFMRGesEnr" role="3clFbx">
                <node concept="lc7rE" id="6MFMRGesK3U" role="3cqZAp">
                  <node concept="l9hG8" id="6MFMRGesK4e" role="lcghm">
                    <node concept="2GrUjf" id="6MFMRGesKvD" role="lb14g">
                      <ref role="2Gs0qQ" node="6MFMRGesDOI" resolve="block" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6MFMRGeE9Ad" role="lcghm" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6MFMRGesH5e" role="3clFbw">
                <node concept="1eOMI4" id="6MFMRGesH5g" role="3fr31v">
                  <node concept="2OqwBi" id="6MFMRGesIme" role="1eOMHV">
                    <node concept="2OqwBi" id="6MFMRGesHh0" role="2Oq$k0">
                      <node concept="2GrUjf" id="6MFMRGesH8q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6MFMRGesDOI" resolve="block" />
                      </node>
                      <node concept="32TBzR" id="6MFMRGesHrv" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="6MFMRGesJUr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
  <node concept="WtQ9Q" id="6MFMRGesBBc">
    <property role="3GE5qa" value="spec.order" />
    <ref role="WuzLi" to="qgj4:7tjv9E$xR2I" resolve="OrderSpec" />
    <node concept="11bSqf" id="6MFMRGesBBd" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGesBBe" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGesBBv" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGesBBN" role="lcghm">
            <property role="lacIc" value="ORDER" />
          </node>
          <node concept="l8MVK" id="6MFMRGesBCR" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGesBM3" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGesBM5" role="2Gsz3X">
            <property role="TrG5h" value="order" />
          </node>
          <node concept="2OqwBi" id="6MFMRGesBVU" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGesBMR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGesC6j" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xR2L" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGesBM9" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGesC95" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGesC9p" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGesCat" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGesCbk" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGesBM5" resolve="order" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGesCjN" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGesCkB">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="WuzLi" to="qgj4:3NGg4jh_XIs" resolve="ForbiddenSpec" />
    <node concept="11bSqf" id="6MFMRGesCkC" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGesCkD" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGesCkU" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGesCle" role="lcghm">
            <property role="lacIc" value="FORBIDDEN" />
          </node>
          <node concept="l8MVK" id="6MFMRGesCm3" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGesCmD" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGesCmF" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6MFMRGesCxm" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGesCoj" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGesCFJ" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3NGg4jh_XIu" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGesCmJ" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGesCIw" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGesCMo" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGesCIO" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGesCJE" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGesCmF" resolve="rule" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGesCT1" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGeuYZt">
    <property role="3GE5qa" value="spec.order" />
    <ref role="WuzLi" to="qgj4:3A3hETaf_Tb" resolve="ChoiceExp" />
    <node concept="11bSqf" id="6MFMRGeuYZu" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGeuYZv" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGeuYZK" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGeuZ04" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGeuZax" role="lb14g">
              <node concept="117lpO" id="6MFMRGeuZ0U" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGeuZnj" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3A3hETaf_Th" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGeuZsK" role="lcghm">
            <property role="lacIc" value=" | " />
          </node>
          <node concept="l9hG8" id="6MFMRGeuZvA" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGeuZxy" role="lb14g">
              <node concept="117lpO" id="6MFMRGeuZwS" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGeuZzJ" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3A3hETaf_Tj" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGev02n">
    <property role="3GE5qa" value="spec.order" />
    <ref role="WuzLi" to="qgj4:3A3hETaf_T8" resolve="SequenceExp" />
    <node concept="11bSqf" id="6MFMRGev02o" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGev02p" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGev02E" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGev02Y" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGev0bb" role="lb14g">
              <node concept="117lpO" id="6MFMRGev03O" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGev0nX" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3A3hETahR7f" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6MFMRGev0zb" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="6MFMRGev0Nr" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGev0XZ" role="lb14g">
              <node concept="117lpO" id="6MFMRGev0OH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGev1aL" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3A3hETahR7h" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGexeTv">
    <property role="3GE5qa" value="spec.order.basic" />
    <ref role="WuzLi" to="qgj4:3A3hETajVpo" resolve="PrimaryExp" />
    <node concept="11bSqf" id="6MFMRGexeTw" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGexeTx" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGexeYw" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGexeYO" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGexf8S" role="lb14g">
              <node concept="117lpO" id="6MFMRGexeZE" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGexfjO" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3A3hETajVpp" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGe_EHA">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="WuzLi" to="qgj4:3NGg4jhBQd6" resolve="ForbiddenMethod" />
    <node concept="11bSqf" id="6MFMRGe_EHB" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGe_EHC" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGe_EMJ" role="3cqZAp">
          <node concept="l9hG8" id="6MFMRGe_ENm" role="lcghm">
            <node concept="2OqwBi" id="6MFMRGe_EXr" role="lb14g">
              <node concept="117lpO" id="6MFMRGe_EOc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6MFMRGe_F8U" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:3NGg4jhBQd7" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGeBTKq">
    <property role="3GE5qa" value="spec.ensures" />
    <ref role="WuzLi" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
    <node concept="11bSqf" id="6MFMRGeBTKr" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGeBTKs" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGeBTKH" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGeBTL1" role="lcghm">
            <property role="lacIc" value="ENSURES" />
          </node>
          <node concept="l8MVK" id="6MFMRGeBTM9" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGeBTMJ" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGeBTML" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6MFMRGeBTWS" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGeBTNP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGeBU7h" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnfEEp" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGeBTMP" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGeBUa2" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGeBUam" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGeBUaZ" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGeBW8G" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGeBTML" resolve="rule" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGeBW6B" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGeGmU8">
    <property role="3GE5qa" value="spec.constraint" />
    <ref role="WuzLi" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
    <node concept="11bSqf" id="6MFMRGeGmU9" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGeGmUa" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGeGmUr" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGeGmUJ" role="lcghm">
            <property role="lacIc" value="CONSTRAINTS" />
          </node>
          <node concept="l8MVK" id="6MFMRGeGmWN" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGeGn7k" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGeGn7m" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6MFMRGeGnht" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGeGn8q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGeGnrQ" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:5GII8FCvhkj" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGeGn7q" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGeGnuB" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGeGnuV" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGeGnv$" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGeGnwr" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGeGn7m" resolve="rule" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGeGnza" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGeGnzV">
    <property role="3GE5qa" value="spec.negates" />
    <ref role="WuzLi" to="qgj4:3yXHyrT6dTK" resolve="NegatesSpec" />
    <node concept="11bSqf" id="6MFMRGeGnzW" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGeGnzX" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGeGn$e" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGeGn$y" role="lcghm">
            <property role="lacIc" value="NEGATES" />
          </node>
          <node concept="l8MVK" id="6MFMRGeGn_T" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGeIA$Z" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGeIA_0" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6MFMRGeIAJT" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGeIAAQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGeIAUi" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnhbff" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGeIA_2" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGeGnY3" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGeGnYn" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGeGnZ0" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGeIC1f" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGeIA_0" resolve="rule" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGeGo9d" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6MFMRGeGo9X">
    <property role="3GE5qa" value="spec.requires" />
    <ref role="WuzLi" to="qgj4:3yXHyrT60$L" resolve="RequiresSpec" />
    <node concept="11bSqf" id="6MFMRGeGo9Y" role="11c4hB">
      <node concept="3clFbS" id="6MFMRGeGo9Z" role="2VODD2">
        <node concept="lc7rE" id="6MFMRGeGoag" role="3cqZAp">
          <node concept="la8eA" id="6MFMRGeGoa$" role="lcghm">
            <property role="lacIc" value="REQUIRES" />
          </node>
          <node concept="l8MVK" id="6MFMRGeGobp" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6MFMRGeIC3O" role="3cqZAp">
          <node concept="2GrKxI" id="6MFMRGeIC3P" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="2OqwBi" id="6MFMRGeICea" role="2GsD0m">
            <node concept="117lpO" id="6MFMRGeIC57" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6MFMRGeICpI" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:6zPEcbYy_y1" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6MFMRGeIC3R" role="2LFqv$">
            <node concept="lc7rE" id="6MFMRGeGo$j" role="3cqZAp">
              <node concept="la8eA" id="6MFMRGeGo$B" role="lcghm">
                <property role="lacIc" value="\t" />
              </node>
              <node concept="l9hG8" id="6MFMRGeGo_g" role="lcghm">
                <node concept="2GrUjf" id="6MFMRGeICt8" role="lb14g">
                  <ref role="2Gs0qQ" node="6MFMRGeIC3P" resolve="rule" />
                </node>
              </node>
              <node concept="l8MVK" id="6MFMRGeGoCQ" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="32fEwRd1MRs">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="WuzLi" to="qgj4:4hXWaJD_V0A" resolve="Predicate" />
    <node concept="11bSqf" id="32fEwRd1MRt" role="11c4hB">
      <node concept="3clFbS" id="32fEwRd1MRu" role="2VODD2">
        <node concept="3clFbJ" id="32fEwRd1MT0" role="3cqZAp">
          <node concept="2OqwBi" id="32fEwRd1N36" role="3clFbw">
            <node concept="117lpO" id="32fEwRd1MTp" role="2Oq$k0" />
            <node concept="3TrcHB" id="32fEwRd1NfS" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4hXWaJD_V0B" resolve="negate" />
            </node>
          </node>
          <node concept="3clFbS" id="32fEwRd1MT2" role="3clFbx">
            <node concept="lc7rE" id="32fEwRd1NiF" role="3cqZAp">
              <node concept="la8eA" id="32fEwRd1NiZ" role="lcghm">
                <property role="lacIc" value="!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="32fEwRd1Nk1" role="3cqZAp">
          <node concept="l9hG8" id="32fEwRd1NkC" role="lcghm">
            <node concept="2OqwBi" id="32fEwRd1Noc" role="lb14g">
              <node concept="117lpO" id="32fEwRd1Nlu" role="2Oq$k0" />
              <node concept="3TrcHB" id="32fEwRd1Nqp" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:4hXWaJD_V1$" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="32fEwRd6$Ps">
    <property role="3GE5qa" value="spec.constraint.arithmetic" />
    <ref role="WuzLi" to="qgj4:4OY2ypIbz4g" resolve="ArithmeticExp" />
    <node concept="11bSqf" id="32fEwRd6$Pt" role="11c4hB">
      <node concept="3clFbS" id="32fEwRd6$Pu" role="2VODD2">
        <node concept="lc7rE" id="32fEwRd6$PJ" role="3cqZAp">
          <node concept="l9hG8" id="32fEwRd6$Q3" role="lcghm">
            <node concept="2OqwBi" id="32fEwRd6_1e" role="lb14g">
              <node concept="117lpO" id="32fEwRd6$QT" role="2Oq$k0" />
              <node concept="3TrEf2" id="32fEwRd6_e0" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:4OY2ypIbz4I" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="32fEwRd6Acl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="32fEwRd6_qm" role="lcghm">
            <node concept="2OqwBi" id="32fEwRd6_Ld" role="lb14g">
              <node concept="2OqwBi" id="32fEwRd6_sh" role="2Oq$k0">
                <node concept="117lpO" id="32fEwRd6_rB" role="2Oq$k0" />
                <node concept="2yIwOk" id="32fEwRd6_tV" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="32fEwRd6A3i" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="32fEwRd6Agc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="32fEwRd6A5C" role="lcghm">
            <node concept="2OqwBi" id="32fEwRd6A8e" role="lb14g">
              <node concept="117lpO" id="32fEwRd6A7$" role="2Oq$k0" />
              <node concept="3TrEf2" id="32fEwRd6A9S" role="2OqNvi">
                <ref role="3Tt5mk" to="qgj4:4OY2ypIbz4K" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="32fEwRd8U7g">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="WuzLi" to="qgj4:31LRAxBYbDA" resolve="IntValue" />
    <node concept="11bSqf" id="32fEwRd8U7h" role="11c4hB">
      <node concept="3clFbS" id="32fEwRd8U7i" role="2VODD2">
        <node concept="lc7rE" id="32fEwRd8U7z" role="3cqZAp">
          <node concept="l9hG8" id="32fEwRd8U9j" role="lcghm">
            <node concept="2YIFZM" id="32fEwRd8ZsU" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="32fEwRd8ZEU" role="37wK5m">
                <node concept="117lpO" id="32fEwRd8Zui" role="2Oq$k0" />
                <node concept="3TrcHB" id="32fEwRd8ZXK" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:31LRAxBYbDD" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

