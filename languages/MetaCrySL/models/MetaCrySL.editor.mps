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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
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
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
</model>

