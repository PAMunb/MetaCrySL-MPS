<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baf14e14-5aad-49ff-afdc-75f27d6f7047(MetaCrySL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3uqyculXeA5">
    <property role="3GE5qa" value="spec.base-spec" />
    <ref role="1XX52x" to="qgj4:3uqyculXeyX" resolve="JavaQualifiedName" />
    <node concept="3F0A7n" id="7TLyD_uqvqy" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:uaUHXxGedh" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4_NpUNleYh6">
    <property role="3GE5qa" value="spec.objects" />
    <ref role="1XX52x" to="qgj4:4_NpUNleTB1" resolve="ObjectSpec" />
    <node concept="3EZMnI" id="2MGFoYagkl_" role="2wV5jI">
      <node concept="PMmxH" id="2MGFoYagxLp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="2MGFoYagINM" role="3EZMnx">
        <node concept="VPM3Z" id="2MGFoYagINO" role="3F10Kt" />
        <node concept="3XFhqQ" id="2MGFoYagVRN" role="3EZMnx" />
        <node concept="3F2HdR" id="2MGFoYagIOn" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:4_NpUNleYgE" resolve="contents" />
          <node concept="2iRkQZ" id="2MGFoYagIOq" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2MGFoYagINR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2MGFoYagklC" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4Uw_mCcBlrr">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="4Uw_mCcBlrs" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7tjv9E$xG92">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:7tjv9E$xG7Z" resolve="EventSpec" />
    <node concept="3EZMnI" id="7tjv9E$xG9a" role="2wV5jI">
      <node concept="PMmxH" id="7tjv9E$xG9I" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRkQZ" id="7tjv9E$xG9d" role="2iSdaV" />
      <node concept="3EZMnI" id="7tjv9E$xG9o" role="3EZMnx">
        <node concept="2iRfu4" id="7tjv9E$xG9p" role="2iSdaV" />
        <node concept="3XFhqQ" id="7tjv9E$xG9s" role="3EZMnx" />
        <node concept="3F2HdR" id="7tjv9E$xG9x" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:7tjv9E$xG8A" resolve="content" />
          <node concept="2iRkQZ" id="3ijzaQF6kH_" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tjv9E$xR3e">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:7tjv9E$xR2I" resolve="OrderSpec" />
    <node concept="3EZMnI" id="7tjv9E$xR3g" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCtq0b" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="7tjv9E$xR3n" role="3EZMnx">
        <node concept="VPM3Z" id="7tjv9E$xR3p" role="3F10Kt" />
        <node concept="3XFhqQ" id="7tjv9E$xR3x" role="3EZMnx" />
        <node concept="3F2HdR" id="7tjv9E$xR3B" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:7tjv9E$xR2L" resolve="content" />
          <node concept="2iRfu4" id="7tjv9E$xR3D" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="7tjv9E$xR3s" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7tjv9E$xR3j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ZCE2o8nMyY">
    <property role="3GE5qa" value="spec.objects" />
    <ref role="1XX52x" to="qgj4:6ZCE2o8nMxR" resolve="Object" />
    <node concept="3EZMnI" id="6ZCE2o8nMz0" role="2wV5jI">
      <node concept="3F1sOY" id="6ZCE2o8nMzb" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
      </node>
      <node concept="3XFhqQ" id="2MGFoYag6U9" role="3EZMnx" />
      <node concept="3F0A7n" id="6ZCE2o8nMzv" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6ZCE2o8nMxY" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6ZCE2o8oJP1" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="6ZCE2o8nMz3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TLyD_uq1Lr">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
    <node concept="3EZMnI" id="7TLyD_uq1PU" role="2wV5jI">
      <node concept="3EZMnI" id="7TLyD_uq1Q9" role="3EZMnx">
        <node concept="VPM3Z" id="7TLyD_uq1Qb" role="3F10Kt" />
        <node concept="1kHk_G" id="7TLyD_uqKem" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
        </node>
        <node concept="PMmxH" id="7TLyD_uq1Qj" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F1sOY" id="7TLyD_uqkdn" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3uqyculXez2" resolve="classType" />
        </node>
        <node concept="2iRfu4" id="7TLyD_uq1Qe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7TLyD_urn2x" role="3EZMnx">
        <node concept="VPM3Z" id="7TLyD_urn2z" role="3F10Kt" />
        <node concept="3F1sOY" id="7TLyD_urn2L" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:7tjv9E$yoOn" resolve="objects" />
        </node>
        <node concept="2iRfu4" id="7TLyD_urn2A" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5GII8FCtGxZ" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCtGy1" role="3F10Kt" />
        <node concept="3F1sOY" id="5GII8FCtGyx" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:5GII8FCtGyr" resolve="forbidden" />
        </node>
        <node concept="2iRfu4" id="5GII8FCtGy4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6DMAokX1LSm" role="3EZMnx">
        <node concept="VPM3Z" id="6DMAokX1LSo" role="3F10Kt" />
        <node concept="3F1sOY" id="6DMAokX1LSE" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3yXHyrT60wR" resolve="events" />
        </node>
        <node concept="2iRfu4" id="6DMAokX1LSr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5GII8FCt7vR" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCt7vT" role="3F10Kt" />
        <node concept="3F1sOY" id="5GII8FCt7wf" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3yXHyrT60yv" resolve="order" />
        </node>
        <node concept="2iRfu4" id="5GII8FCt7vW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5GII8FCvhm9" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCvhmb" role="3F10Kt" />
        <node concept="3F1sOY" id="5GII8FCvhmD" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:5GII8FCvhlE" resolve="contraint" />
        </node>
        <node concept="2iRfu4" id="5GII8FCvhme" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6zPEcbYzi2i" role="3EZMnx">
        <node concept="VPM3Z" id="6zPEcbYzi2k" role="3F10Kt" />
        <node concept="3F1sOY" id="6zPEcbYzi2Y" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:6zPEcbYy_z4" resolve="require" />
        </node>
        <node concept="2iRfu4" id="6zPEcbYzi2n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="RKPOMngany" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMngan$" role="3F10Kt" />
        <node concept="3F1sOY" id="RKPOMngao6" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMngamY" resolve="ensure" />
        </node>
        <node concept="2iRfu4" id="RKPOMnganB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="RKPOMnhG98" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMnhG9a" role="3F10Kt" />
        <node concept="3F1sOY" id="RKPOMnhG9K" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMnhG8v" resolve="neg" />
        </node>
        <node concept="2iRfu4" id="RKPOMnhG9d" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7TLyD_uq1PX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TLyD_uqvmO">
    <property role="3GE5qa" value="spec.objects" />
    <ref role="1XX52x" to="qgj4:7TLyD_uqvm3" resolve="ObjectTypeParam" />
    <node concept="3EZMnI" id="7TLyD_uqvmQ" role="2wV5jI">
      <node concept="3F0ifn" id="7TLyD_uqvmX" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="7TLyD_uqvn3" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:7TLyD_uqvmo" resolve="type" />
      </node>
      <node concept="3F0ifn" id="7TLyD_uqvnb" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="7TLyD_uqvmT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TLyD_uqyTC">
    <property role="3GE5qa" value="spec.base-spec" />
    <ref role="1XX52x" to="qgj4:7TLyD_uqyQn" resolve="SimpleType" />
    <node concept="3EZMnI" id="7TLyD_uqyTE" role="2wV5jI">
      <node concept="3F1sOY" id="7TLyD_uqyTL" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:7TLyD_uqyOL" resolve="name" />
      </node>
      <node concept="2iRfu4" id="7TLyD_uqyTH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7TLyD_uqC8O">
    <property role="3GE5qa" value="spec.base-spec" />
    <ref role="1XX52x" to="qgj4:7TLyD_uqyUs" resolve="ParameterizedType" />
    <node concept="3EZMnI" id="7TLyD_uqC8Q" role="2wV5jI">
      <node concept="3F1sOY" id="7TLyD_uqC8X" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:7TLyD_uqyOL" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7TLyD_uqC97" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="7TLyD_uqC9f" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:7TLyD_uqyVv" resolve="typeParameter" />
      </node>
      <node concept="3F0ifn" id="7TLyD_uqC9p" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="7TLyD_uqC8T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DMAokX1ZOE">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:2MGFoYahlO4" resolve="EventMethod" />
    <node concept="3EZMnI" id="6DMAokX1ZOG" role="2wV5jI">
      <node concept="3F0A7n" id="5GII8FCrlQb" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCri3t" resolve="label" />
      </node>
      <node concept="3F0ifn" id="5GII8FCrYr_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6DMAokX1ZRS" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6DMAokX1ZRe" resolve="method" />
      </node>
      <node concept="3F0ifn" id="6DMAokX1ZSE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="6DMAokX1ZOJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DMAokX2evm">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:6DMAokX1ZPX" resolve="MethodDef" />
    <node concept="1WcQYu" id="RKPOMn8V6V" role="2wV5jI">
      <node concept="2ElW$n" id="RKPOMn8V73" role="2El2Yn" />
      <node concept="3EZMnI" id="3ijzaQF50HU" role="1LiK7o">
        <node concept="3F0A7n" id="3ijzaQF50I1" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:6DMAokX2ept" resolve="methodName" />
        </node>
        <node concept="drBAd" id="RKPOMn8V6I" role="3EZMnx">
          <node concept="3F0ifn" id="RKPOMn8V6K" role="drBA7">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="RKPOMn8V6M" role="drBAU">
            <ref role="1NtTu8" to="qgj4:RKPOMn8V88" resolve="args" />
          </node>
          <node concept="3F0ifn" id="RKPOMn8V6O" role="drBAZ">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="2iRfu4" id="3ijzaQF50HX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ijzaQF4Lev">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:3ijzaQF4Ldy" resolve="WildcardArg" />
    <node concept="PMmxH" id="3ijzaQF4Le_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3ijzaQF5EnK">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:3ijzaQF4LvE" resolve="FormalArg" />
    <node concept="3F0A7n" id="3ijzaQF5EnM" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:3ijzaQF4LvZ" resolve="argument" />
    </node>
  </node>
  <node concept="24kQdi" id="1HhIoyXjeAI">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:2MGFoYahlO7" resolve="EventAggregate" />
    <node concept="3EZMnI" id="1HhIoyXjRg3" role="2wV5jI">
      <node concept="3F0A7n" id="5GII8FCrlPJ" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCri3t" resolve="label" />
      </node>
      <node concept="3F0ifn" id="5GII8FCsg_d" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="1HhIoyXjRg4" role="2iSdaV" />
      <node concept="3F2HdR" id="1HhIoyXjeAK" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
        <node concept="2iRfu4" id="1HhIoyXjeAM" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1HhIoyXjeDt">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:1HhIoyXjezv" resolve="AggregateList" />
    <node concept="3EZMnI" id="5GII8FCsyLd" role="2wV5jI">
      <node concept="3F2HdR" id="5GII8FCsyLq" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="qgj4:1HhIoyXjeFk" resolve="refs" />
        <node concept="2iRfu4" id="5GII8FCsyLt" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="5GII8FCsyLg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCri1H">
    <ref role="1XX52x" to="qgj4:1HhIoyXjeE1" resolve="EventRef" />
    <node concept="1iCGBv" id="5GII8FCri4T" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:1HhIoyXjeEm" resolve="label" />
      <node concept="1sVBvm" id="5GII8FCri4V" role="1sWHZn">
        <node concept="3F0A7n" id="5GII8FCri52" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="qgj4:5GII8FCri3t" resolve="label" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCtGzw">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="1XX52x" to="qgj4:3yXHyrT60BV" resolve="ForbiddenSpec" />
    <node concept="3EZMnI" id="5GII8FCtGzy" role="2wV5jI">
      <node concept="3EZMnI" id="5GII8FCtGzH" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCtGzJ" role="3F10Kt" />
        <node concept="PMmxH" id="5GII8FCtGzR" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="5GII8FCtGzM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5GII8FCtG$L" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCtG$N" role="3F10Kt" />
        <node concept="3XFhqQ" id="5GII8FCtG$Z" role="3EZMnx" />
        <node concept="3F2HdR" id="5GII8FCtG_H" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:5GII8FCtGA8" resolve="forbidenMethods" />
          <node concept="2iRfu4" id="5GII8FCtG_K" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="5GII8FCtG$Q" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5GII8FCtGz_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCujcJ">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="1XX52x" to="qgj4:5GII8FCtGAM" resolve="ForbiddenMethod" />
    <node concept="3EZMnI" id="5GII8FCuAB9" role="2wV5jI">
      <node concept="2iRfu4" id="5GII8FCuABa" role="2iSdaV" />
      <node concept="3F1sOY" id="5GII8FCuABd" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCtGEC" resolve="method" />
      </node>
      <node concept="_tjkj" id="5GII8FCuABi" role="3EZMnx">
        <node concept="3EZMnI" id="5GII8FCuTCl" role="_tjki">
          <node concept="2iRfu4" id="5GII8FCuTCm" role="2iSdaV" />
          <node concept="3F0ifn" id="5GII8FCuTCH" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3F0A7n" id="5GII8FCuTD6" role="3EZMnx">
            <ref role="1NtTu8" to="qgj4:5GII8FCuAB7" resolve="alternative" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCvhkJ">
    <property role="3GE5qa" value="spec.constraint" />
    <ref role="1XX52x" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
    <node concept="3EZMnI" id="5GII8FCvhkL" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCvhkS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="5GII8FCvhkX" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCvhkZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="5GII8FCvhl8" role="3EZMnx" />
        <node concept="3F2HdR" id="5GII8FCvhle" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:5GII8FCvhkj" resolve="constraints" />
          <node concept="2iRkQZ" id="5GII8FCx$sG" role="2czzBx" />
          <node concept="3F0ifn" id="5GII8FCvhlk" role="2czzBI" />
        </node>
        <node concept="2iRfu4" id="5GII8FCvhl2" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5GII8FCvhkO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCwMwk">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FCwMtX" resolve="NoCallTo" />
    <node concept="3EZMnI" id="5GII8FCwMwm" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCwMwt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GII8FCwMxa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5GII8FCwMxi" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCwMv$" resolve="method" />
      </node>
      <node concept="3F0ifn" id="5GII8FCwMxs" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5GII8FCwMwp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCxbcA">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FCxbaz" resolve="CallTo" />
    <node concept="3EZMnI" id="5GII8FCxbcC" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCxbcJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GII8FCxbcO" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5GII8FCxbcW" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCxbca" resolve="method" />
      </node>
      <node concept="3F0ifn" id="5GII8FCxbd6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5GII8FCxbcF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCxXFx">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FCxXEa" resolve="NotHardCoded" />
    <node concept="3EZMnI" id="5GII8FCxXFz" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCxXFE" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GII8FCxXGr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5GII8FCxXHx" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCxXGz" resolve="var" />
      </node>
      <node concept="3F0ifn" id="5GII8FCxXHF" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5GII8FCxXFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCyLlY">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FCyLjV" resolve="Length" />
    <node concept="3EZMnI" id="5GII8FCyLm0" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCzbHW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GII8FCyLmx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5GII8FCyLmD" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCyLkA" resolve="var" />
      </node>
      <node concept="3F0ifn" id="5GII8FCyLmN" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5GII8FCyLm3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCzA7N">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FCzA4r" resolve="InstacenOf" />
    <node concept="3EZMnI" id="5GII8FCzA7P" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCzA8g" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5GII8FCzA8l" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5GII8FCzA8L" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCzA62" resolve="var" />
      </node>
      <node concept="3F0ifn" id="5GII8FCzA8V" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="5GII8FCzA97" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5GII8FCzA66" resolve="varType" />
      </node>
      <node concept="3F0ifn" id="5GII8FC$1wy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5GII8FCzA7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMn84m3">
    <property role="3GE5qa" value="spec.constraint.basic.atomic" />
    <ref role="1XX52x" to="qgj4:RKPOMn84j6" resolve="Brackets" />
    <node concept="1WcQYu" id="RKPOMn84mF" role="2wV5jI">
      <node concept="2ElW$n" id="RKPOMn84mM" role="2El2Yn" />
      <node concept="3EZMnI" id="RKPOMn84m5" role="1LiK7o">
        <node concept="2iRfu4" id="RKPOMn84m8" role="2iSdaV" />
        <node concept="drBAd" id="RKPOMn84mz" role="3EZMnx">
          <node concept="3F0ifn" id="RKPOMn84m$" role="drBA7">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F1sOY" id="RKPOMn84m_" role="drBAU">
            <ref role="1NtTu8" to="qgj4:RKPOMn84kn" resolve="exp" />
          </node>
          <node concept="3F0ifn" id="RKPOMn84mA" role="drBAZ">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMn84sp">
    <property role="3GE5qa" value="spec.constraint.basic.atomic" />
    <ref role="1XX52x" to="qgj4:RKPOMn84n$" resolve="FunctionCall" />
    <node concept="1WcQYu" id="RKPOMn84zt" role="2wV5jI">
      <node concept="3EZMnI" id="RKPOMn84sr" role="1LiK7o">
        <node concept="3F0A7n" id="RKPOMn84za" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMn84sQ" resolve="methodName" />
        </node>
        <node concept="2iRfu4" id="RKPOMn84su" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMnajFg">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:RKPOMn8V8b" resolve="FormalArgs" />
    <node concept="3EZMnI" id="RKPOMnajHc" role="2wV5jI">
      <node concept="3F2HdR" id="RKPOMnajIf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qgj4:RKPOMnajHa" resolve="args" />
        <node concept="2iRfu4" id="RKPOMnajIh" role="2czzBx" />
        <node concept="35HoNQ" id="RKPOMnbg0Q" role="2czzBI" />
      </node>
      <node concept="2iRfu4" id="RKPOMnajHf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMncbK5">
    <property role="3GE5qa" value="spec.order.basic-event" />
    <ref role="1XX52x" to="qgj4:RKPOMncbFU" resolve="BasicEventOpExp" />
    <node concept="3EZMnI" id="RKPOMncbKJ" role="2wV5jI">
      <node concept="3F1sOY" id="RKPOMncbLu" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMneDBA" resolve="exp" />
      </node>
      <node concept="1Lj6DL" id="RKPOMncbL$" role="3EZMnx">
        <node concept="1Lj6DC" id="RKPOMncbLA" role="1Lj8FM">
          <node concept="3clFbS" id="RKPOMncbLC" role="2VODD2">
            <node concept="3clFbF" id="RKPOMncbQf" role="3cqZAp">
              <node concept="2OqwBi" id="RKPOMncccz" role="3clFbG">
                <node concept="1Lj6YZ" id="RKPOMncbQe" role="2Oq$k0" />
                <node concept="3n3YKJ" id="RKPOMncc$W" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="RKPOMncbKM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMndaTu">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:RKPOMncFq6" resolve="ChoiceExp" />
    <node concept="3EZMnI" id="RKPOMndaTw" role="2wV5jI">
      <node concept="3F1sOY" id="RKPOMndaTB" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMndFnI" resolve="left" />
      </node>
      <node concept="3F0ifn" id="RKPOMndaTH" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="RKPOMndaTU" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMndFnK" resolve="right" />
      </node>
      <node concept="2iRfu4" id="RKPOMndaTz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMndaUV">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:RKPOMncFvu" resolve="SequenceExp" />
    <node concept="3EZMnI" id="RKPOMndaUX" role="2wV5jI">
      <node concept="3F1sOY" id="RKPOMndaV4" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMndFo7" resolve="left" />
      </node>
      <node concept="3F0ifn" id="RKPOMndaVa" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="RKPOMndaVi" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMndFo9" resolve="right" />
      </node>
      <node concept="2iRfu4" id="RKPOMndaV0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMneDLk">
    <property role="3GE5qa" value="spec.order.basic-event" />
    <ref role="1XX52x" to="qgj4:RKPOMneDJB" resolve="EventLabelExp" />
    <node concept="3F0A7n" id="RKPOMneDLr" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:RKPOMneDKS" resolve="label" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMnfEFt">
    <property role="3GE5qa" value="spec.ensures" />
    <ref role="1XX52x" to="qgj4:3yXHyrT60Am" resolve="EnsuresSpec" />
    <node concept="3EZMnI" id="RKPOMnfEFv" role="2wV5jI">
      <node concept="PMmxH" id="RKPOMnfEFA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="RKPOMniIU4" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMniIU6" role="3F10Kt" />
        <node concept="3XFhqQ" id="RKPOMniIUf" role="3EZMnx" />
        <node concept="3F2HdR" id="RKPOMniIUl" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMnfEEp" resolve="content" />
          <node concept="2iRkQZ" id="RKPOMniIUo" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="RKPOMniIU9" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="RKPOMnfEFy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMngEtD">
    <property role="3GE5qa" value="spec.ensures" />
    <ref role="1XX52x" to="qgj4:RKPOMngEoL" resolve="EnsurePredicate" />
    <node concept="3EZMnI" id="RKPOMngEtF" role="2wV5jI">
      <node concept="3F1sOY" id="RKPOMngEu6" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMngEpK" resolve="predicate" />
      </node>
      <node concept="3F0ifn" id="RKPOMngEuc" role="3EZMnx">
        <property role="3F0ifm" value="after" />
      </node>
      <node concept="3F0A7n" id="RKPOMngEuJ" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:RKPOMngEuH" resolve="label" />
      </node>
      <node concept="3F0ifn" id="RKPOMngEvx" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="RKPOMngEtI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMnhbfh">
    <property role="3GE5qa" value="spec.negates" />
    <ref role="1XX52x" to="qgj4:3yXHyrT6dTK" resolve="NegatesSpec" />
    <node concept="3EZMnI" id="RKPOMnhbfr" role="2wV5jI">
      <node concept="PMmxH" id="RKPOMnhbfA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="RKPOMnhbfR" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMnhbfT" role="3F10Kt" />
        <node concept="3XFhqQ" id="RKPOMnhbg2" role="3EZMnx" />
        <node concept="3F2HdR" id="RKPOMnhbg8" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMnhbff" resolve="content" />
          <node concept="2iRkQZ" id="RKPOMnhbgb" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="RKPOMnhbfW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="RKPOMnhbfu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RKPOMnjN7z">
    <property role="3GE5qa" value="spec.constraint.basic.atomic" />
    <ref role="1XX52x" to="qgj4:RKPOMnjLW1" resolve="IntValue" />
    <node concept="3F0A7n" id="RKPOMnjN7A" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:6zPEcbYxdGk" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMZgyMJdIN">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="1XX52x" to="qgj4:5yMZgyMJdrG" resolve="BooleanExp" />
    <node concept="3EZMnI" id="5yMZgyMJdIP" role="2wV5jI">
      <node concept="3F1sOY" id="5yMZgyMJdJF" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMJdIY" resolve="left" />
      </node>
      <node concept="1Lj6DL" id="5yMZgyMJdJL" role="3EZMnx">
        <node concept="1Lj6DC" id="5yMZgyMJdJN" role="1Lj8FM">
          <node concept="3clFbS" id="5yMZgyMJdJP" role="2VODD2">
            <node concept="3clFbF" id="5yMZgyMJdOR" role="3cqZAp">
              <node concept="2OqwBi" id="5yMZgyMJefr" role="3clFbG">
                <node concept="1Lj6YZ" id="5yMZgyMJdOQ" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5yMZgyMJeBO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5yMZgyMJdOG" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMJdJ0" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5yMZgyMJdIS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMZgyML6zO">
    <property role="3GE5qa" value="spec.constraint.relational" />
    <ref role="1XX52x" to="qgj4:5yMZgyML6yR" resolve="RelationalExp" />
    <node concept="3EZMnI" id="5yMZgyML6zV" role="2wV5jI">
      <node concept="3F1sOY" id="5yMZgyML6$2" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyML6zQ" resolve="left" />
      </node>
      <node concept="1Lj6DL" id="5yMZgyML6$8" role="3EZMnx">
        <node concept="1Lj6DC" id="5yMZgyML6$a" role="1Lj8FM">
          <node concept="3clFbS" id="5yMZgyML6$c" role="2VODD2">
            <node concept="3clFbF" id="5yMZgyML6De" role="3cqZAp">
              <node concept="2OqwBi" id="5yMZgyML6ZU" role="3clFbG">
                <node concept="1Lj6YZ" id="5yMZgyML6Dd" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5yMZgyML7jf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5yMZgyML6D3" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyML6zS" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5yMZgyML6zY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMZgyMNCuT">
    <property role="3GE5qa" value="spec.constraint.arithmetic" />
    <ref role="1XX52x" to="qgj4:5yMZgyMNCrT" resolve="ArithmeticExp" />
    <node concept="3EZMnI" id="5yMZgyMNCuV" role="2wV5jI">
      <node concept="3F1sOY" id="5yMZgyMNCv2" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMNCuq" resolve="left" />
      </node>
      <node concept="1Lj6DL" id="5yMZgyMNCv8" role="3EZMnx">
        <node concept="1Lj6DC" id="5yMZgyMNCva" role="1Lj8FM">
          <node concept="3clFbS" id="5yMZgyMNCvc" role="2VODD2">
            <node concept="3clFbF" id="5yMZgyMNCzN" role="3cqZAp">
              <node concept="2OqwBi" id="5yMZgyMNCUv" role="3clFbG">
                <node concept="1Lj6YZ" id="5yMZgyMNCzM" role="2Oq$k0" />
                <node concept="3n3YKJ" id="5yMZgyMNDeR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5yMZgyMNDoS" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMNCus" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5yMZgyMNCuY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMZgyMNDCX">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5GII8FC$tjH" resolve="InSet" />
    <node concept="3EZMnI" id="5yMZgyMNDD4" role="2wV5jI">
      <node concept="3F1sOY" id="6zPEcbYwdj$" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMNDDN" resolve="left" />
      </node>
      <node concept="PMmxH" id="6zPEcbYwdk2" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6zPEcbYwdkt" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMNDEt" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5yMZgyMNDD7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5yMZgyMNDHY">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:5yMZgyMNDGp" resolve="MetaVariable" />
    <node concept="3EZMnI" id="5yMZgyMNDIk" role="2wV5jI">
      <node concept="3F0ifn" id="5yMZgyMNDIJ" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="3F0A7n" id="5yMZgyMNDJN" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:5yMZgyMNDJ9" resolve="label" />
      </node>
      <node concept="3F0ifn" id="5yMZgyMNDJV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="5yMZgyMNDIn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYw7yH">
    <ref role="1XX52x" to="qgj4:6zPEcbYw7wm" resolve="LiteralSet" />
    <node concept="3EZMnI" id="6zPEcbYw7yJ" role="2wV5jI">
      <node concept="3F0ifn" id="6zPEcbYw7yQ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6zPEcbYw7yW" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYw7yh" resolve="set" />
        <node concept="2iRfu4" id="6zPEcbYw7yZ" role="2czzBx" />
        <node concept="35HoNQ" id="6zPEcbYw7z3" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="6zPEcbYw7zb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="6zPEcbYw7yM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYxdVK">
    <property role="3GE5qa" value="spec.constraint.basic.atomic" />
    <ref role="1XX52x" to="qgj4:6zPEcbYxdRn" resolve="StringValue" />
    <node concept="3EZMnI" id="6zPEcbYxdVM" role="2wV5jI">
      <node concept="2iRfu4" id="6zPEcbYxdVP" role="2iSdaV" />
      <node concept="3F0ifn" id="6zPEcbYxdW0" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6zPEcbYxdWC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6zPEcbYxdWH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6zPEcbYxdW5" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYxdVT" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6zPEcbYxdWz" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYxTel">
    <property role="3GE5qa" value="spec.constraint.basic.atomic" />
    <ref role="1XX52x" to="qgj4:6zPEcbYxTdk" resolve="Variable" />
    <node concept="3EZMnI" id="6zPEcbYxTen" role="2wV5jI">
      <node concept="3F0A7n" id="6zPEcbYxTeu" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYxTdZ" resolve="varName" />
      </node>
      <node concept="2iRfu4" id="6zPEcbYxTeq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYy_wJ">
    <property role="3GE5qa" value="spec.requires" />
    <ref role="1XX52x" to="qgj4:3yXHyrT60$L" resolve="RequiresSpec" />
    <node concept="3EZMnI" id="6zPEcbYy_wL" role="2wV5jI">
      <node concept="PMmxH" id="6zPEcbYy_wS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3EZMnI" id="6zPEcbYy_xc" role="3EZMnx">
        <node concept="VPM3Z" id="6zPEcbYy_xe" role="3F10Kt" />
        <node concept="3F2HdR" id="6zPEcbYy_y3" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:6zPEcbYy_y1" resolve="content" />
          <node concept="l2Vlx" id="6zPEcbYy_y5" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6zPEcbYy_xh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6zPEcbYy_wO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYzYyP">
    <property role="3GE5qa" value="spec.requires" />
    <ref role="1XX52x" to="qgj4:6zPEcbYzYv_" resolve="PredicateOr" />
    <node concept="3EZMnI" id="6zPEcbYzYyR" role="2wV5jI">
      <node concept="3F1sOY" id="6zPEcbYzYzA" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYxw" resolve="left" />
      </node>
      <node concept="PMmxH" id="6zPEcbYzY$C" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6zPEcbYzY$J" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYyM" resolve="right" />
      </node>
      <node concept="2iRfu4" id="6zPEcbYzYyU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYzYFG">
    <property role="3GE5qa" value="spec.requires" />
    <ref role="1XX52x" to="qgj4:RKPOMngEqI" resolve="AtomicPredicate" />
    <node concept="3EZMnI" id="6zPEcbYzYGm" role="2wV5jI">
      <node concept="1kHk_G" id="6zPEcbYzYGt" role="3EZMnx">
        <property role="ZjSer" value="!" />
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYFE" resolve="not" />
      </node>
      <node concept="3F1sOY" id="6zPEcbYzYGR" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYCi" resolve="pred" />
      </node>
      <node concept="2iRfu4" id="6zPEcbYzYGp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zPEcbYzYKQ">
    <property role="3GE5qa" value="spec.requires" />
    <ref role="1XX52x" to="qgj4:6zPEcbYzYD_" resolve="Pred" />
    <node concept="3EZMnI" id="6zPEcbYzYKS" role="2wV5jI">
      <node concept="3F0A7n" id="6zPEcbYzYLj" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYHR" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6zPEcbYzYLp" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="6zPEcbYzYLT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6zPEcbYzYLx" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qgj4:6zPEcbYzYJu" resolve="params" />
        <node concept="2iRfu4" id="6zPEcbYzYLz" role="2czzBx" />
        <node concept="35HoNQ" id="6zPEcbYzYMh" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="6zPEcbYzYLK" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11LMrY" id="6zPEcbYzYLR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6zPEcbYzYKV" role="2iSdaV" />
    </node>
  </node>
</model>

