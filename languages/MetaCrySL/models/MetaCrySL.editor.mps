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
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="24kQdi" id="3uqyculXeA5">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="qgj4:3uqyculXeyX" resolve="QualifiedName" />
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
    <node concept="3EZMnI" id="3F8THfW7z8H" role="2wV5jI">
      <node concept="3F1sOY" id="3F8THfW7z9g" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
      </node>
      <node concept="35HoNQ" id="3F8THfW7LMQ" role="3EZMnx" />
      <node concept="3F0A7n" id="3F8THfW7LN6" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6ZCE2o8nMxY" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3F8THfW8wmq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3F8THfW8JxZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3F8THfW7z8K" role="2iSdaV" />
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
        <node concept="2iRfu4" id="7TLyD_uq1Qe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7TLyD_urn2x" role="3EZMnx">
        <node concept="VPM3Z" id="7TLyD_urn2z" role="3F10Kt" />
        <node concept="3F1sOY" id="7TLyD_urn2L" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:7tjv9E$yoOn" resolve="objects" />
        </node>
        <node concept="2iRfu4" id="7TLyD_urn2A" role="2iSdaV" />
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
  <node concept="24kQdi" id="6DMAokX1ZOE">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:2MGFoYahlO4" resolve="EventMethod" />
    <node concept="3EZMnI" id="3F8THfWfJjy" role="2wV5jI">
      <node concept="2iRfu4" id="3F8THfWfJjz" role="2iSdaV" />
      <node concept="1kIj98" id="3F8THfWfJk7" role="3EZMnx">
        <node concept="3F0A7n" id="3F8THfWfJkb" role="1kIj9b">
          <ref role="1NtTu8" to="qgj4:5GII8FCri3t" resolve="label" />
        </node>
      </node>
      <node concept="3F0ifn" id="3F8THfWg3Kf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3F8THfWfJkD" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6DMAokX1ZRe" resolve="method" />
      </node>
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
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="2iRfu4" id="1HhIoyXjRg4" role="2iSdaV" />
      <node concept="3F2HdR" id="1HhIoyXjeAK" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
        <node concept="2iRfu4" id="1HhIoyXjeAM" role="2czzBx" />
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
  <node concept="24kQdi" id="3F8THfW9tLj">
    <ref role="1XX52x" to="qgj4:3F8THfW9tKE" resolve="Type" />
    <node concept="1WcQYu" id="3F8THfWbxSN" role="2wV5jI">
      <node concept="2ElW$n" id="3F8THfWbxSV" role="2El2Yn" />
      <node concept="3EZMnI" id="3F8THfW9tLl" role="1LiK7o">
        <node concept="3F1sOY" id="3F8THfW9tLs" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3F8THfW9tKR" resolve="name" />
        </node>
        <node concept="drBAd" id="3F8THfWbxSA" role="3EZMnx">
          <node concept="3F0ifn" id="3F8THfWbxSC" role="drBA7">
            <property role="3F0ifm" value="&lt;" />
            <node concept="11LMrY" id="3F8THfWdWtE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3F8THfWbxSE" role="drBAU">
            <property role="39s7Ar" value="true" />
            <ref role="1NtTu8" to="qgj4:3F8THfWacKM" resolve="generic" />
          </node>
          <node concept="3F0ifn" id="3F8THfWbxSG" role="drBAZ">
            <property role="3F0ifm" value="&gt;" />
            <node concept="11LMrY" id="3F8THfWefeP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3F8THfW9tLo" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWgo8c">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:1RTt3jbfVu9" resolve="MethodDef" />
    <node concept="1WcQYu" id="3F8THfWgo8Q" role="2wV5jI">
      <node concept="2ElW$n" id="3F8THfWgo8Z" role="2El2Yn" />
      <node concept="3EZMnI" id="3F8THfWgo8e" role="1LiK7o">
        <node concept="1kIj98" id="3F8THfWgo8l" role="3EZMnx">
          <node concept="3F0A7n" id="3F8THfWgo8w" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3F8THfWgo8u" resolve="label" />
            <node concept="11LMrY" id="3F8THfWj5vq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="drBAd" id="3F8THfWgo8B" role="3EZMnx">
          <node concept="3F0ifn" id="3F8THfWgo8D" role="drBA7">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="3F8THfWia5o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3F8THfWgo8F" role="drBAU">
            <ref role="1NtTu8" to="qgj4:3F8THfWgo8r" resolve="args" />
          </node>
          <node concept="3F0ifn" id="3F8THfWgo8H" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3F8THfWia5q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3F8THfWgo8h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWgL$T">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:3F8THfWgo8P" resolve="FormalArgList" />
    <node concept="3F2HdR" id="3F8THfWhcGh" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="qgj4:3F8THfWgL$t" resolve="args" />
      <node concept="35HoNQ" id="3F8THfWhGp4" role="2czzBI" />
      <node concept="tppnM" id="3F8THfWmzV5" role="sWeuL">
        <node concept="11LMrY" id="3F8THfWmzV7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3F8THfWmzVc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWhdHM">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:3F8THfWhdHl" resolve="QualifiedFormalArg" />
    <node concept="1WcQYu" id="3F8THfWj$Nz" role="2wV5jI">
      <node concept="2ElW$n" id="3F8THfWj$NB" role="2El2Yn" />
      <node concept="1kIj98" id="3F8THfWhdHO" role="1LiK7o">
        <node concept="2lNzut" id="3F8THfWj$Nv" role="1kIj9b">
          <ref role="1NtTu8" to="qgj4:3F8THfWhdHm" resolve="argument" />
          <node concept="bYqrx" id="3F8THfWj$NS" role="2lD6_D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWhdIo">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:3F8THfWhdHX" resolve="WildcardArgument" />
    <node concept="1kIj98" id="3F8THfWhdIq" role="2wV5jI">
      <node concept="1Lj6DL" id="3F8THfWhdIw" role="1kIj9b">
        <node concept="1Lj6DC" id="3F8THfWhdIy" role="1Lj8FM">
          <node concept="3clFbS" id="3F8THfWhdI$" role="2VODD2">
            <node concept="3clFbF" id="3F8THfWhdNa" role="3cqZAp">
              <node concept="2OqwBi" id="3F8THfWhe99" role="3clFbG">
                <node concept="1Lj6YZ" id="3F8THfWhdN9" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3F8THfWhetz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWkx5n">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:1RTt3jbfVua" resolve="AggregateList" />
    <node concept="3EZMnI" id="3F8THfWkx5p" role="2wV5jI">
      <node concept="2iRfu4" id="3F8THfWkx5s" role="2iSdaV" />
      <node concept="3F2HdR" id="3F8THfWl4PW" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="qgj4:3F8THfWkx5J" resolve="events" />
        <node concept="2iRfu4" id="3F8THfWl4PX" role="2czzBx" />
        <node concept="35HoNQ" id="3F8THfWl4Q2" role="2czzBI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWkx6H">
    <property role="3GE5qa" value="spec.events" />
    <ref role="1XX52x" to="qgj4:3F8THfWkx5G" resolve="EventRef" />
    <node concept="3EZMnI" id="3F8THfWl4PM" role="2wV5jI">
      <node concept="2iRfu4" id="3F8THfWl4PN" role="2iSdaV" />
      <node concept="1iCGBv" id="3F8THfWl4Pv" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3F8THfWkx5H" resolve="ref" />
        <node concept="1sVBvm" id="3F8THfWl4Px" role="1sWHZn">
          <node concept="3F0A7n" id="3F8THfWl4PC" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="qgj4:5GII8FCri3t" resolve="label" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3A3hETad_Ky">
    <property role="3GE5qa" value="spec.events" />
    <ref role="aqKnT" to="qgj4:3F8THfWkx5G" resolve="EventRef" />
    <node concept="22hDWj" id="3A3hETad_Kz" role="22hAXT" />
    <node concept="3XHNnq" id="3A3hETad_Tf" role="3ft7WO">
      <ref role="3XGfJA" to="qgj4:3F8THfWkx5H" resolve="ref" />
      <node concept="1WAQ3h" id="3A3hETad_Tl" role="3PHfNJ">
        <node concept="3clFbS" id="3A3hETad_Tm" role="2VODD2">
          <node concept="3cpWs6" id="3A3hETad_XT" role="3cqZAp">
            <node concept="2OqwBi" id="3A3hETadA7R" role="3cqZAk">
              <node concept="1WAUZh" id="3A3hETad_YD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3A3hETae_Zr" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="3A3hETaf5FL" role="1WZ6D9">
        <node concept="3clFbS" id="3A3hETaf5FM" role="2VODD2">
          <node concept="3cpWs6" id="3A3hETaf5GF" role="3cqZAp">
            <node concept="2OqwBi" id="3A3hETaf5QD" role="3cqZAk">
              <node concept="1WAUZh" id="3A3hETaf5Hr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3A3hETaf5Zv" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETaf_Tm">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:3A3hETaf_Tb" resolve="ChoiceExp" />
    <node concept="3EZMnI" id="3A3hETagk8O" role="2wV5jI">
      <node concept="2iRfu4" id="3A3hETagk8P" role="2iSdaV" />
      <node concept="3F1sOY" id="3A3hETagk8S" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETaf_Th" resolve="left" />
      </node>
      <node concept="PMmxH" id="3A3hETagk8X" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3A3hETagk94" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETaf_Tj" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETagO$d">
    <property role="3GE5qa" value="spec.order.basic" />
    <ref role="1XX52x" to="qgj4:3A3hETagOzJ" resolve="BasicEventExp" />
    <node concept="3EZMnI" id="3A3hETagO$f" role="2wV5jI">
      <node concept="3F1sOY" id="3A3hETagO$m" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETagOzL" resolve="event" />
      </node>
      <node concept="1Lj6DL" id="3A3hETagO$s" role="3EZMnx">
        <node concept="1Lj6DC" id="3A3hETagO$u" role="1Lj8FM">
          <node concept="3clFbS" id="3A3hETagO$w" role="2VODD2">
            <node concept="3clFbF" id="3A3hETajVAG" role="3cqZAp">
              <node concept="2OqwBi" id="3A3hETajVTV" role="3clFbG">
                <node concept="1Lj6YZ" id="3A3hETajVAF" role="2Oq$k0" />
                <node concept="3n3YKJ" id="3A3hETajWdg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3A3hETagO$i" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETainV8">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:3A3hETaf_T8" resolve="SequenceExp" />
    <node concept="3EZMnI" id="3A3hETainVa" role="2wV5jI">
      <node concept="3F1sOY" id="3A3hETainVh" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETahR7f" resolve="left" />
      </node>
      <node concept="PMmxH" id="3A3hETainVt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="3A3hETainV$" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETahR7h" resolve="right" />
      </node>
      <node concept="2iRfu4" id="3A3hETainVd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETakusx">
    <property role="3GE5qa" value="spec.order.basic" />
    <ref role="1XX52x" to="qgj4:3A3hETajVpo" resolve="PrimaryExp" />
    <node concept="3F1sOY" id="3A3hETakusz" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:3A3hETajVpp" resolve="event" />
    </node>
  </node>
</model>

