<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baf14e14-5aad-49ff-afdc-75f27d6f7047(MetaCrySL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dzk4" ref="r:85e9c5fc-5e07-4b15-902b-439fb0104632(MetaCrySL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV">
        <child id="7522821015001791840" name="filter" index="1Go12V" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="7522821015001613016" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Concept" flags="ng" index="1GpqW3" />
      <concept id="7522821015001613004" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_FilterConcepts" flags="ig" index="1GpqWn" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <property id="7617962380315063287" name="flagText" index="ZjSer" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="2MGFoYagINM" role="3EZMnx">
        <node concept="VPM3Z" id="2MGFoYagINO" role="3F10Kt" />
        <node concept="3XFhqQ" id="2MGFoYagVRN" role="3EZMnx" />
        <node concept="3F2HdR" id="2MGFoYagIOn" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:4_NpUNleYgE" resolve="contents" />
          <node concept="2iRkQZ" id="2MGFoYagIOq" role="2czzBx" />
          <node concept="4$FPG" id="3zjb71wB3L6" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB3L7" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB3Nd" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB3Nb" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB3V8" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB3Va" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="2iRkQZ" id="7tjv9E$xG9d" role="2iSdaV" />
      <node concept="3EZMnI" id="7tjv9E$xG9o" role="3EZMnx">
        <node concept="2iRfu4" id="7tjv9E$xG9p" role="2iSdaV" />
        <node concept="3XFhqQ" id="7tjv9E$xG9s" role="3EZMnx" />
        <node concept="3F2HdR" id="7tjv9E$xG9x" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:7tjv9E$xG8A" resolve="content" />
          <node concept="2iRkQZ" id="3ijzaQF6kH_" role="2czzBx" />
          <node concept="4$FPG" id="4IhPXjhlFMK" role="4_6I_">
            <node concept="3clFbS" id="4IhPXjhlFML" role="2VODD2">
              <node concept="3clFbF" id="4IhPXjhlFOL" role="3cqZAp">
                <node concept="2ShNRf" id="4IhPXjhlFOJ" role="3clFbG">
                  <node concept="3zrR0B" id="4IhPXjhlFWq" role="2ShVmc">
                    <node concept="3Tqbb2" id="4IhPXjhlFWs" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
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
  <node concept="24kQdi" id="7tjv9E$xR3e">
    <property role="3GE5qa" value="spec.order" />
    <ref role="1XX52x" to="qgj4:7tjv9E$xR2I" resolve="OrderSpec" />
    <node concept="3EZMnI" id="7tjv9E$xR3g" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCtq0b" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
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
        <ref role="1NtTu8" to="qgj4:31LRAxBJu1B" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3F8THfW8wmq" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
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
          <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="3NGg4jhDLb9" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3NGg4jhDLaZ" resolve="type" />
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
      <node concept="3F2HdR" id="3A3hETamg7m" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3A3hETamg6D" resolve="adicional" />
        <node concept="2iRkQZ" id="3A3hETamg7o" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="7TLyD_uq1PX" role="2iSdaV" />
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
      <node concept="PMmxH" id="3zjb71wowsF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3zjb71wtNpY" resolve="Separator" />
      </node>
      <node concept="3F1sOY" id="3F8THfWfJkD" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:6DMAokX1ZRe" resolve="method" />
      </node>
      <node concept="3F0ifn" id="3zjb71wows$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
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
      <node concept="PMmxH" id="4IhPXjhLxKL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="3zjb71wtNpY" resolve="Separator" />
      </node>
      <node concept="3F1sOY" id="6MFMRGe8TTx" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
      </node>
      <node concept="3F0ifn" id="4IhPXjhpz_B" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="1HhIoyXjRg4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GII8FCvhkJ">
    <property role="3GE5qa" value="spec.constraint" />
    <ref role="1XX52x" to="qgj4:3yXHyrT60yS" resolve="ConstraintSpec" />
    <node concept="3EZMnI" id="5GII8FCvhkL" role="2wV5jI">
      <node concept="PMmxH" id="5GII8FCvhkS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="5GII8FCvhkX" role="3EZMnx">
        <node concept="VPM3Z" id="5GII8FCvhkZ" role="3F10Kt" />
        <node concept="3XFhqQ" id="5GII8FCvhl8" role="3EZMnx" />
        <node concept="3F2HdR" id="5GII8FCvhle" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:5GII8FCvhkj" resolve="content" />
          <node concept="2iRkQZ" id="5GII8FCx$sG" role="2czzBx" />
          <node concept="3F0ifn" id="5GII8FCvhlk" role="2czzBI" />
          <node concept="4$FPG" id="3zjb71wB4pn" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB4po" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB4pO" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB4pM" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB4BF" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB4BH" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="RKPOMniIU4" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMniIU6" role="3F10Kt" />
        <node concept="3XFhqQ" id="RKPOMniIUf" role="3EZMnx" />
        <node concept="3F2HdR" id="RKPOMniIUl" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMnfEEp" resolve="content" />
          <node concept="2iRkQZ" id="RKPOMniIUo" role="2czzBx" />
          <node concept="4$FPG" id="3zjb71wB4dm" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB4dn" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB4dN" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB4dL" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB4lI" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB4lK" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="RKPOMnhbfR" role="3EZMnx">
        <node concept="VPM3Z" id="RKPOMnhbfT" role="3F10Kt" />
        <node concept="3XFhqQ" id="RKPOMnhbg2" role="3EZMnx" />
        <node concept="3F2HdR" id="RKPOMnhbg8" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:RKPOMnhbff" resolve="content" />
          <node concept="2iRkQZ" id="RKPOMnhbgb" role="2czzBx" />
          <node concept="4$FPG" id="3zjb71wB3YL" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB3YM" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB40O" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB40M" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB49H" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB49J" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="6zPEcbYy_xc" role="3EZMnx">
        <node concept="3XFhqQ" id="3zjb71wB4Fw" role="3EZMnx" />
        <node concept="VPM3Z" id="6zPEcbYy_xe" role="3F10Kt" />
        <node concept="3F2HdR" id="6zPEcbYy_y3" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:6zPEcbYy_y1" resolve="content" />
          <node concept="2iRkQZ" id="3zjb71wB4Fk" role="2czzBx" />
          <node concept="4$FPG" id="3zjb71wB4F_" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB4FA" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB4FK" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB4FI" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB4Ph" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB4Pj" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6zPEcbYy_xh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6zPEcbYy_wO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfW9tLj">
    <ref role="1XX52x" to="qgj4:3F8THfW9tKE" resolve="Type" />
    <node concept="1WcQYu" id="3NGg4jhG2_L" role="2wV5jI">
      <node concept="2ElW$n" id="3NGg4jhG2_V" role="2El2Yn" />
      <node concept="3EZMnI" id="3NGg4jhGdF0" role="1LiK7o">
        <node concept="2iRfu4" id="3NGg4jhGdF1" role="2iSdaV" />
        <node concept="3F0A7n" id="3NGg4jhVOoG" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3NGg4jhVOom" resolve="name1" />
        </node>
        <node concept="3F1sOY" id="3NGg4ji1EO5" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3NGg4ji1ENO" resolve="test" />
        </node>
        <node concept="_tjkj" id="3NGg4jhJYJN" role="3EZMnx">
          <node concept="3EZMnI" id="3NGg4jhK7jk" role="_tjki">
            <node concept="3F0ifn" id="3NGg4jhK7jr" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
              <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
            </node>
            <node concept="3F1sOY" id="3NGg4jhK7jx" role="3EZMnx">
              <ref role="1NtTu8" to="qgj4:3F8THfWacKM" resolve="generic" />
            </node>
            <node concept="3F0ifn" id="3NGg4jhXK$Y" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
              <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
            </node>
            <node concept="2iRfu4" id="3NGg4jhK7jn" role="2iSdaV" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWgo8c">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:1RTt3jbfVu9" resolve="MethodDef" />
    <node concept="1WcQYu" id="3F8THfWgo8Q" role="2wV5jI">
      <node concept="2ElW$n" id="3F8THfWgo8Z" role="2El2Yn" />
      <node concept="3EZMnI" id="3F8THfWgo8e" role="1LiK7o">
        <node concept="1kIj98" id="3F8THfWgo8l" role="3EZMnx">
          <node concept="3F0A7n" id="3F8THfWgo8w" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3F8THfWgo8u" resolve="label" />
            <ref role="1k5W1q" node="hFD2Y0y" resolve="MethodName" />
          </node>
        </node>
        <node concept="drBAd" id="3F8THfWgo8B" role="3EZMnx">
          <node concept="3F0ifn" id="3F8THfWgo8D" role="drBA7">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" node="hY9fg1G" resolve="LeftParenAfterName" />
          </node>
          <node concept="3F1sOY" id="3F8THfWgo8F" role="drBAU">
            <ref role="1NtTu8" to="qgj4:3F8THfWgo8r" resolve="args" />
          </node>
          <node concept="3F0ifn" id="3F8THfWgo8H" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" node="hFCSUmN" resolve="RightParen" />
          </node>
        </node>
        <node concept="2iRfu4" id="3F8THfWgo8h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWgL$T">
    <property role="3GE5qa" value="spec.events.method" />
    <ref role="1XX52x" to="qgj4:3F8THfWgo8P" resolve="FormalArgList" />
    <node concept="3F2HdR" id="3F8THfWhcGh" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="qgj4:3F8THfWgL$t" resolve="args" />
      <ref role="1k5W1q" node="3zjb71wKuuH" resolve="Comma" />
      <node concept="35HoNQ" id="3F8THfWhGp4" role="2czzBI" />
      <node concept="tppnM" id="3zjb71wKu$X" role="sWeuL">
        <ref role="1k5W1q" node="3zjb71wKuuH" resolve="Comma" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWhdHM">
    <property role="3GE5qa" value="spec.events.method" />
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
    <property role="3GE5qa" value="spec.events.method" />
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
        <node concept="tppnM" id="3zjb71wrweE" role="sWeuL">
          <ref role="1k5W1q" node="3zjb71wtNpY" resolve="Separator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3F8THfWkx6H">
    <property role="3GE5qa" value="spec" />
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
    <property role="3GE5qa" value="spec" />
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
    <node concept="1WcQYu" id="4OY2ypI6a$O" role="2wV5jI">
      <node concept="2ElW$n" id="4OY2ypI6a$P" role="2El2Yn">
        <node concept="3cmrfG" id="4OY2ypI6VNO" role="2EmURo">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4OY2ypI6a_J" role="1LiK7o">
        <node concept="1kIj98" id="4OY2ypI6a_U" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI6aA0" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3A3hETaf_Th" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4OY2ypI6aAI" role="3EZMnx">
          <ref role="1k5W1q" node="3zjb71wtNpY" resolve="Separator" />
          <node concept="1Lj6DC" id="4OY2ypI6aAK" role="1Lj8FM">
            <node concept="3clFbS" id="4OY2ypI6aAM" role="2VODD2">
              <node concept="3clFbF" id="4OY2ypI6aFs" role="3cqZAp">
                <node concept="Xl_RD" id="4OY2ypI6bE7" role="3clFbG">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4OY2ypI6aAi" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI6aAr" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3A3hETaf_Tj" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="4OY2ypI6a_M" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETagO$d">
    <property role="3GE5qa" value="spec.order.basic" />
    <ref role="1XX52x" to="qgj4:3A3hETagOzJ" resolve="BasicEventExp" />
    <node concept="3EZMnI" id="3A3hETagO$f" role="2wV5jI">
      <node concept="1kIj98" id="3A3hETal$Lw" role="3EZMnx">
        <node concept="3F1sOY" id="3A3hETal$Mj" role="1kIj9b">
          <ref role="1NtTu8" to="qgj4:3A3hETagOzL" resolve="exp" />
        </node>
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
    <node concept="1WcQYu" id="4OY2ypI6VOM" role="2wV5jI">
      <node concept="2ElW$n" id="4OY2ypI6VON" role="2El2Yn">
        <node concept="3cmrfG" id="4OY2ypI6VZY" role="2EmURo">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4OY2ypI6VP2" role="1LiK7o">
        <node concept="1kIj98" id="4OY2ypI6VP9" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI6VPf" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3A3hETahR7f" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4OY2ypI6VPm" role="3EZMnx">
          <ref role="1k5W1q" node="3zjb71wtNpY" resolve="Separator" />
          <node concept="1Lj6DC" id="4OY2ypI6VPo" role="1Lj8FM">
            <node concept="3clFbS" id="4OY2ypI6VPq" role="2VODD2">
              <node concept="3clFbF" id="4OY2ypI6VUI" role="3cqZAp">
                <node concept="Xl_RD" id="4OY2ypI6VUH" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4OY2ypI6VUa" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI6VUD" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:3A3hETahR7h" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="4OY2ypI6VP5" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3A3hETakusx">
    <property role="3GE5qa" value="spec.order.basic" />
    <ref role="1XX52x" to="qgj4:3A3hETajVpo" resolve="PrimaryExp" />
    <node concept="1kIj98" id="3A3hETakZVc" role="2wV5jI">
      <node concept="3F1sOY" id="3A3hETakZVg" role="1kIj9b">
        <ref role="1NtTu8" to="qgj4:3A3hETajVpp" resolve="event" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4OY2ypI50TD">
    <property role="3GE5qa" value="spec" />
    <ref role="aqKnT" to="qgj4:1RTt3jbgsuR" resolve="SpecContent" />
    <node concept="22hDWj" id="4OY2ypI50TE" role="22hAXT" />
    <node concept="2VfDsV" id="4OY2ypI56fw" role="3ft7WO">
      <node concept="1GpqWn" id="4OY2ypI56fy" role="1Go12V">
        <node concept="3clFbS" id="4OY2ypI56fz" role="2VODD2">
          <node concept="3cpWs8" id="4OY2ypI56jt" role="3cqZAp">
            <node concept="3cpWsn" id="4OY2ypI56jw" role="3cpWs9">
              <property role="TrG5h" value="toInclude" />
              <node concept="10P_77" id="4OY2ypI56js" role="1tU5fm" />
              <node concept="2OqwBi" id="4OY2ypI5cXK" role="33vP2m">
                <node concept="2OqwBi" id="4OY2ypI56zr" role="2Oq$k0">
                  <node concept="3bvxqY" id="4OY2ypI56qN" role="2Oq$k0" />
                  <node concept="32TBzR" id="4OY2ypI56F7" role="2OqNvi" />
                </node>
                <node concept="2HwmR7" id="4OY2ypI5e3p" role="2OqNvi">
                  <node concept="1bVj0M" id="4OY2ypI5e3r" role="23t8la">
                    <node concept="3clFbS" id="4OY2ypI5e3s" role="1bW5cS">
                      <node concept="3clFbF" id="4OY2ypI5e7B" role="3cqZAp">
                        <node concept="3clFbC" id="4OY2ypI5f23" role="3clFbG">
                          <node concept="2OqwBi" id="4OY2ypI5gxU" role="3uHU7w">
                            <node concept="1GpqW3" id="4OY2ypI5f5o" role="2Oq$k0" />
                            <node concept="3n3YKJ" id="4OY2ypI5gNq" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="4OY2ypI5fNl" role="3uHU7B">
                            <node concept="2OqwBi" id="4OY2ypI5emS" role="2Oq$k0">
                              <node concept="37vLTw" id="4OY2ypI5e7A" role="2Oq$k0">
                                <ref role="3cqZAo" node="4OY2ypI5e3t" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="4OY2ypI5esk" role="2OqNvi" />
                            </node>
                            <node concept="3n3YKJ" id="4OY2ypI5gcg" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4OY2ypI5e3t" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4OY2ypI5e3u" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4OY2ypI56p5" role="3cqZAp">
            <node concept="3fqX7Q" id="4OY2ypI5gYg" role="3cqZAk">
              <node concept="37vLTw" id="4OY2ypI5gYi" role="3fr31v">
                <ref role="3cqZAo" node="4OY2ypI56jw" resolve="toInclude" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OY2ypI9AY$">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="1XX52x" to="qgj4:4OY2ypI9AYz" resolve="BooleanExp" />
    <node concept="1WcQYu" id="4OY2ypI9AYA" role="2wV5jI">
      <node concept="2ElW$n" id="4OY2ypI9AYC" role="2El2Yn">
        <node concept="2OqwBi" id="4OY2ypI9S5D" role="2EmURo">
          <node concept="1eOMI4" id="4OY2ypI9RGa" role="2Oq$k0">
            <node concept="10QFUN" id="4OY2ypI9RG7" role="1eOMHV">
              <node concept="3bZ5Sz" id="4OY2ypI9RGr" role="10QFUM">
                <ref role="3bZ5Sy" to="qgj4:4OY2ypI9AYz" resolve="BooleanExp" />
              </node>
              <node concept="2EmZKS" id="4OY2ypI9RQF" role="10QFUP" />
            </node>
          </node>
          <node concept="2qgKlT" id="4OY2ypI9Sw1" role="2OqNvi">
            <ref role="37wK5l" to="dzk4:4OY2ypI9Diy" resolve="getPriority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4OY2ypI9AYM" role="1LiK7o">
        <node concept="1kIj98" id="4OY2ypI9AYT" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI9AZ8" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypI9AYZ" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4OY2ypI9AZf" role="3EZMnx">
          <node concept="1Lj6DC" id="4OY2ypI9AZh" role="1Lj8FM">
            <node concept="3clFbS" id="4OY2ypI9AZj" role="2VODD2">
              <node concept="3clFbF" id="4OY2ypI9B4n" role="3cqZAp">
                <node concept="2OqwBi" id="4OY2ypI9Bsu" role="3clFbG">
                  <node concept="1Lj6YZ" id="4OY2ypI9B4m" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4OY2ypI9BU2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4OY2ypI9B43" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypI9B4g" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypI9AZ1" resolve="right" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zjb71wFJWu" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="2iRfu4" id="4OY2ypI9AYP" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OY2ypIaXZv">
    <property role="3GE5qa" value="spec.constraint.relational" />
    <ref role="1XX52x" to="qgj4:4OY2ypIaXZu" resolve="RelationalExp" />
    <node concept="1WcQYu" id="4OY2ypIaXZD" role="2wV5jI">
      <node concept="2ElW$n" id="4OY2ypIaXZF" role="2El2Yn" />
      <node concept="3EZMnI" id="4OY2ypIaXZP" role="1LiK7o">
        <node concept="1kIj98" id="4OY2ypIaY00" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypIaY0f" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypIaY06" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4OY2ypIaY0m" role="3EZMnx">
          <node concept="1Lj6DC" id="4OY2ypIaY0o" role="1Lj8FM">
            <node concept="3clFbS" id="4OY2ypIaY0q" role="2VODD2">
              <node concept="3clFbF" id="4OY2ypIaY5I" role="3cqZAp">
                <node concept="2OqwBi" id="4OY2ypIaYoG" role="3clFbG">
                  <node concept="1Lj6YZ" id="4OY2ypIaY5H" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4OY2ypIaYKg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4OY2ypIaY5s" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypIaY5D" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypIaY08" resolve="right" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zjb71wFJGH" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="2iRfu4" id="4OY2ypIaXZS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4OY2ypIbz4j">
    <property role="3GE5qa" value="spec.constraint.arithmetic" />
    <ref role="1XX52x" to="qgj4:4OY2ypIbz4g" resolve="ArithmeticExp" />
    <node concept="1WcQYu" id="4OY2ypIbz4l" role="2wV5jI">
      <node concept="2ElW$n" id="4OY2ypIbz4n" role="2El2Yn" />
      <node concept="3EZMnI" id="4OY2ypIbz4x" role="1LiK7o">
        <node concept="1kIj98" id="4OY2ypIbz4C" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypIbz4R" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypIbz4I" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="4OY2ypIbz4Y" role="3EZMnx">
          <node concept="1Lj6DC" id="4OY2ypIbz50" role="1Lj8FM">
            <node concept="3clFbS" id="4OY2ypIbz52" role="2VODD2">
              <node concept="3clFbF" id="4OY2ypIbznd" role="3cqZAp">
                <node concept="2OqwBi" id="4OY2ypIbzEt" role="3clFbG">
                  <node concept="1Lj6YZ" id="4OY2ypIbznc" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4OY2ypIbzZY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="4OY2ypIbzar" role="3EZMnx">
          <node concept="3F1sOY" id="4OY2ypIbzaC" role="1kIj9b">
            <ref role="1NtTu8" to="qgj4:4OY2ypIbz4K" resolve="right" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zjb71wFJ_w" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="2iRfu4" id="4OY2ypIbz4$" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBABQT">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:4OY2ypIcXxC" resolve="NoCallTo" />
    <node concept="3EZMnI" id="31LRAxBABQV" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBGCeI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCeV" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0A7n" id="31LRAxBDS4$" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBABQR" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBABRp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBABQY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBGCdk">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:31LRAxBGCdh" resolve="CallTo" />
    <node concept="3EZMnI" id="31LRAxBGCdm" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBGCdt" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCdy" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0A7n" id="31LRAxBGCdG" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBGCdE" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCdQ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBGCdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="31LRAxBGCee">
    <property role="TrG5h" value="MetaCryslHighlight" />
    <node concept="14StLt" id="31LRAxBGCeq" role="V601i">
      <property role="TrG5h" value="brackets" />
      <node concept="11L4FC" id="31LRAxBGCes" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="31LRAxBGCex" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="31LRAxBPiv2" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="3zjb71wU56B" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71wU56D" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hgVSdfU" role="V601i">
      <property role="TrG5h" value="StringLiteral" />
      <node concept="3Xmtl4" id="3zjb71wRFEl" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71wRFEn" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hshT4rC" role="V601i">
      <property role="TrG5h" value="NumericLiteral" />
      <node concept="3Xmtl4" id="3HPX3xRcOK6" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOK7" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hshT4rC" resolve="NumericLiteral" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="75A9veqzBnk" role="V601i">
      <property role="TrG5h" value="AnyBracket" />
      <node concept="3Xmtl4" id="3zjb71ww81D" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71ww81F" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:75A9veqzBnk" resolve="AnyBracket" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hF$iCJm" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="3Xmtl4" id="3HPX3xRcONI" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONJ" role="3XvnJa">
          <ref role="1wgcnl" node="75A9veqzBnk" resolve="AnyBracket" />
        </node>
      </node>
      <node concept="3Xmtl4" id="3HPX3xRcOMT" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOMU" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:6HlOI92KChW" />
        </node>
      </node>
      <node concept="3mYdg7" id="i14cPte" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSAw$" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOUj" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOUk" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11LMrY" id="i11Rb6B" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hY9fg1G" role="V601i">
      <property role="TrG5h" value="LeftParenAfterName" />
      <node concept="3Xmtl4" id="3HPX3xRcPAH" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcPAI" role="3XvnJa">
          <ref role="1wgcnl" node="hFCSAw$" resolve="LeftParen" />
        </node>
      </node>
      <node concept="11L4FC" id="hY9fOTE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hFCSUmN" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="3HPX3xRcOND" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONE" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iCJm" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11L4FC" id="hX1U7Dc" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="hF$iEdo" role="V601i">
      <property role="TrG5h" value="Brace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOT" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOU" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iEdo" resolve="Brace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hFD5onb" role="V601i">
      <property role="TrG5h" value="LeftBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOOc" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOd" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hFD5_7H" role="V601i">
      <property role="TrG5h" value="RightBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcONr" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcONs" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="hFD2Y0y" role="V601i">
      <property role="TrG5h" value="MethodName" />
      <node concept="3Xmtl4" id="3zjb71x1nkg" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71x1nki" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFD2Y0y" resolve="MethodName" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3zjb71wKuuH" role="V601i">
      <property role="TrG5h" value="Comma" />
      <node concept="11L4FC" id="3zjb71wKu_e" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="3zjb71wKu$T" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="hFDgi_W" role="V601i">
      <property role="TrG5h" value="Semicolon" />
      <node concept="3Xmtl4" id="3HPX3xRcODN" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcODO" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3zjb71wrwZv" role="V601i">
      <property role="TrG5h" value="Operator" />
      <node concept="3Xmtl4" id="3zjb71wrwZG" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71wrwZI" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hF$iUjy" resolve="Operator" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3zjb71wtNpY" role="V601i">
      <property role="TrG5h" value="Separator" />
      <node concept="11L4FC" id="3zjb71wtOds" role="3F10Kt" />
      <node concept="11LMrY" id="3zjb71wtOdy" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="3zjb71x6h_u" role="V601i">
      <property role="TrG5h" value="MetaVariableLeft" />
      <node concept="3Xmtl4" id="3zjb71x6hDE" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71x6hDG" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
      <node concept="VechU" id="3zjb71x6hAx" role="3F10Kt">
        <node concept="1iSF2X" id="3zjb71x6hAC" role="VblUZ">
          <property role="1iTho6" value="b300b3" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3zjb71x6hC$" role="V601i">
      <property role="TrG5h" value="MetaVariableRight" />
      <node concept="3Xmtl4" id="3zjb71x6hDQ" role="3F10Kt">
        <node concept="1wgc9g" id="3zjb71x6hDS" role="3XvnJa">
          <ref role="1wgcnl" node="hF$iEdo" resolve="Brace" />
        </node>
      </node>
      <node concept="VechU" id="3zjb71x6hC_" role="3F10Kt">
        <node concept="1iSF2X" id="3zjb71x6hCA" role="VblUZ">
          <property role="1iTho6" value="b300b3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBGCf_">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:31LRAxBGCf4" resolve="NotHardCoded" />
    <node concept="3EZMnI" id="31LRAxBGCfB" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBGCfI" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCfN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0A7n" id="31LRAxBGCfV" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBGCf9" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCg5" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBGCfE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBGCgE">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:31LRAxBGCgb" resolve="Length" />
    <node concept="3EZMnI" id="31LRAxBGCgG" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBGCgN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCgS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F1sOY" id="31LRAxBMpmG" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBMpmy" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBGCha" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBGCgJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBJu1q">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="qgj4:31LRAxBJu0X" resolve="ObjectRef" />
    <node concept="1iCGBv" id="31LRAxBJu1s" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:31LRAxBJu0Y" resolve="ref" />
      <node concept="1sVBvm" id="31LRAxBJu1u" role="1sWHZn">
        <node concept="3F0A7n" id="31LRAxBJu1D" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="qgj4:31LRAxBJu1B" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBJu2b">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:31LRAxBJu0S" resolve="NeverTypeOf" />
    <node concept="3EZMnI" id="31LRAxBJu2d" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBJu2k" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBJu2p" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F1sOY" id="31LRAxBJu2x" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBJu1G" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBJu2F" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F1sOY" id="31LRAxBJu2R" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBJu1I" resolve="type" />
      </node>
      <node concept="3F0ifn" id="31LRAxBJu35" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBJu2g" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="31LRAxBKWVG">
    <property role="3GE5qa" value="spec" />
    <ref role="aqKnT" to="qgj4:31LRAxBJu0X" resolve="ObjectRef" />
    <node concept="22hDWj" id="31LRAxBKWVH" role="22hAXT" />
    <node concept="3XHNnq" id="31LRAxBKWVJ" role="3ft7WO">
      <ref role="3XGfJA" to="qgj4:31LRAxBJu0Y" resolve="ref" />
      <node concept="1WAQ3h" id="31LRAxBKWVL" role="3PHfNJ">
        <node concept="3clFbS" id="31LRAxBKWVM" role="2VODD2">
          <node concept="3cpWs6" id="31LRAxBKX0l" role="3cqZAp">
            <node concept="2OqwBi" id="31LRAxBKXi_" role="3cqZAk">
              <node concept="1WAUZh" id="31LRAxBKX9n" role="2Oq$k0" />
              <node concept="3TrcHB" id="31LRAxBKXrr" role="2OqNvi">
                <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBNQwE">
    <property role="3GE5qa" value="spec.constraint.basic" />
    <ref role="1XX52x" to="qgj4:31LRAxBGChg" resolve="InstanceOf" />
    <node concept="3EZMnI" id="31LRAxBNQwG" role="2wV5jI">
      <node concept="PMmxH" id="31LRAxBNQwN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="31LRAxBNQwS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0A7n" id="31LRAxBNQx5" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBNQwb" resolve="label" />
      </node>
      <node concept="3F0ifn" id="31LRAxBNQxl" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0A7n" id="31LRAxBNQxx" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:31LRAxBNQwd" resolve="type" />
      </node>
      <node concept="3F0ifn" id="31LRAxBNQxR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="31LRAxBNQwJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBYbDF">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:31LRAxBYbDA" resolve="IntValue" />
    <node concept="3F0A7n" id="31LRAxBYbDS" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:31LRAxBYbDD" resolve="value" />
      <ref role="1k5W1q" node="hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBYbEp">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:31LRAxBYbDU" resolve="StringValue" />
    <node concept="1WcQYu" id="6khktt4whpB" role="2wV5jI">
      <node concept="2ElW$n" id="6khktt4whpD" role="2El2Yn" />
      <node concept="1kIj98" id="6khktt4whpU" role="1LiK7o">
        <node concept="3EZMnI" id="6khktt4whq0" role="1kIj9b">
          <node concept="3F0ifn" id="6khktt4whq7" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="hgVSdfU" resolve="StringLiteral" />
            <node concept="11LMrY" id="3zjb71wPjlb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="6khktt4whqd" role="3EZMnx">
            <ref role="1NtTu8" to="qgj4:31LRAxBYbDX" resolve="value" />
            <ref role="1k5W1q" node="hgVSdfU" resolve="StringLiteral" />
          </node>
          <node concept="3F0ifn" id="6khktt4whql" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="hgVSdfU" resolve="StringLiteral" />
            <node concept="11L4FC" id="3zjb71wPjld" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6khktt4whq3" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="31LRAxBYbFL">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:31LRAxBYbFk" resolve="Variable" />
    <node concept="3F0A7n" id="31LRAxBYbFN" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:31LRAxBYbFl" resolve="label" />
    </node>
  </node>
  <node concept="24kQdi" id="4hXWaJDnzVp">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:4hXWaJDnzUS" resolve="InSet" />
    <node concept="3EZMnI" id="4hXWaJDnzVr" role="2wV5jI">
      <node concept="3F1sOY" id="4hXWaJDnzVy" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:4hXWaJDnzUT" resolve="left" />
      </node>
      <node concept="35HoNQ" id="4hXWaJDuEIo" role="3EZMnx" />
      <node concept="PMmxH" id="4hXWaJDnzVC" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="35HoNQ" id="4hXWaJDuEI$" role="3EZMnx" />
      <node concept="3F1sOY" id="4hXWaJDnzVJ" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:4hXWaJDnzUV" resolve="right" />
      </node>
      <node concept="2iRfu4" id="4hXWaJDnzVu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hXWaJDnzWh">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:4hXWaJDnzVO" resolve="MetaVariable" />
    <node concept="3EZMnI" id="4hXWaJDnzWj" role="2wV5jI">
      <node concept="3F0ifn" id="4hXWaJDnzWq" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1k5W1q" node="3zjb71x6h_u" resolve="MetaVariableLeft" />
      </node>
      <node concept="3F0A7n" id="4hXWaJDnzWw" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:4hXWaJDnzVP" resolve="label" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0ifn" id="4hXWaJDnzWC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3zjb71x6hC$" resolve="MetaVariableRight" />
      </node>
      <node concept="2iRfu4" id="4hXWaJDnzWm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hXWaJDnzXg">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:4hXWaJDnzUY" resolve="LiteralSet" />
    <node concept="3EZMnI" id="4hXWaJDnzXi" role="2wV5jI">
      <node concept="3F0ifn" id="4hXWaJDsTWi" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F2HdR" id="4hXWaJDnzXp" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qgj4:4hXWaJDnzWO" resolve="set" />
        <node concept="2iRfu4" id="4hXWaJDnzXr" role="2czzBx" />
        <node concept="35HoNQ" id="4hXWaJDsTWa" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="4hXWaJDsTWN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="4hXWaJDnzXl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hXWaJDyh6h">
    <property role="3GE5qa" value="spec.constraint.atomic.function-call" />
    <ref role="1XX52x" to="qgj4:4hXWaJDyh5K" resolve="FunctionCall" />
    <node concept="3EZMnI" id="4hXWaJDyh6j" role="2wV5jI">
      <node concept="3F0A7n" id="4hXWaJDyh6q" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:4hXWaJDyh5L" resolve="methodName" />
      </node>
      <node concept="3F0ifn" id="4hXWaJDyh6w" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F2HdR" id="4hXWaJDyh6C" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="qgj4:4hXWaJDyh5P" resolve="args" />
        <node concept="2iRfu4" id="4hXWaJDyh6E" role="2czzBx" />
        <node concept="35HoNQ" id="4hXWaJDyh6J" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="4hXWaJDyh6S" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="2iRfu4" id="4hXWaJDyh6m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hXWaJD_V13">
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <ref role="1XX52x" to="qgj4:4hXWaJD_V0A" resolve="Predicate" />
    <node concept="3EZMnI" id="4hXWaJD_V15" role="2wV5jI">
      <node concept="1kHk_G" id="3NGg4jhPZMY" role="3EZMnx">
        <property role="ZjSer" value="!" />
        <ref role="1NtTu8" to="qgj4:4hXWaJD_V0B" resolve="negate" />
      </node>
      <node concept="1kIj98" id="6khktt4i9pk" role="3EZMnx">
        <node concept="3F0A7n" id="6khktt4i9pw" role="1kIj9b">
          <ref role="1NtTu8" to="qgj4:4hXWaJD_V1$" resolve="label" />
        </node>
      </node>
      <node concept="3F0ifn" id="4hXWaJD_V1Y" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F2HdR" id="4hXWaJD_V1r" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:4hXWaJD_V1p" resolve="exp" />
        <node concept="2iRfu4" id="4hXWaJD_V1t" role="2czzBx" />
        <node concept="35HoNQ" id="4hXWaJD_V1y" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="4hXWaJD_V2g" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" node="31LRAxBGCeq" resolve="brackets" />
      </node>
      <node concept="3F0ifn" id="3zjb71wDqpp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="4hXWaJD_V18" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NGg4jh_XIw">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="1XX52x" to="qgj4:3NGg4jh_XIs" resolve="ForbiddenSpec" />
    <node concept="3EZMnI" id="3NGg4jh_XIC" role="2wV5jI">
      <node concept="PMmxH" id="3NGg4jh_XIJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="3zjb71w$IyC" role="3EZMnx">
        <node concept="VPM3Z" id="3zjb71w$IyE" role="3F10Kt" />
        <node concept="3XFhqQ" id="3zjb71w$IyN" role="3EZMnx" />
        <node concept="3F2HdR" id="3zjb71w$IyT" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:3NGg4jh_XIu" resolve="content" />
          <node concept="2iRkQZ" id="3zjb71w$Iz0" role="2czzBx" />
          <node concept="4$FPG" id="3zjb71wB2yi" role="4_6I_">
            <node concept="3clFbS" id="3zjb71wB2yj" role="2VODD2">
              <node concept="3clFbF" id="3zjb71wB2$l" role="3cqZAp">
                <node concept="2ShNRf" id="3zjb71wB2$j" role="3clFbG">
                  <node concept="3zrR0B" id="3zjb71wB3Ht" role="2ShVmc">
                    <node concept="3Tqbb2" id="3zjb71wB3Hv" role="3zrR0E">
                      <ref role="ehGHo" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3zjb71w$IyH" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3NGg4jh_XIF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3NGg4jhBQe5">
    <property role="3GE5qa" value="spec.forbidden" />
    <ref role="1XX52x" to="qgj4:3NGg4jhBQd6" resolve="ForbiddenMethod" />
    <node concept="3EZMnI" id="3NGg4jhBQe7" role="2wV5jI">
      <node concept="3F1sOY" id="3NGg4jhBQee" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:3NGg4jhBQd7" resolve="method" />
      </node>
      <node concept="_tjkj" id="3NGg4jhBQek" role="3EZMnx">
        <node concept="3EZMnI" id="3NGg4jhBQeu" role="_tjki">
          <node concept="3F0ifn" id="3NGg4jhBQew" role="3EZMnx">
            <property role="3F0ifm" value="=&gt;" />
          </node>
          <node concept="3F0A7n" id="3NGg4jhBQeC" role="3EZMnx">
            <ref role="1NtTu8" to="qgj4:3NGg4jhBQdd" resolve="alternative" />
          </node>
          <node concept="2iRfu4" id="3NGg4jhBQex" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zjb71wyrDk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3NGg4jhBQea" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0chDhtTDQ">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:1e0chDhtTDP" resolve="Refinement" />
    <node concept="3EZMnI" id="1e0chDhtTDS" role="2wV5jI">
      <node concept="3EZMnI" id="1e0chDhtTE6" role="3EZMnx">
        <node concept="VPM3Z" id="1e0chDhtTE8" role="3F10Kt" />
        <node concept="3F0ifn" id="1e0chDhtTEa" role="3EZMnx">
          <property role="3F0ifm" value="SPEC" />
          <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="1e0chDhtTEn" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:1e0chDhtTEl" resolve="label" />
        </node>
        <node concept="3F1sOY" id="1e0chDhtTEx" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:1e0chDhtTEv" resolve="type" />
        </node>
        <node concept="3F0ifn" id="1e0chDhtTF6" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="hF$iEdo" resolve="Brace" />
        </node>
        <node concept="2iRfu4" id="1e0chDhtTEb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2dljnJ_gGNO" role="3EZMnx">
        <node concept="VPM3Z" id="2dljnJ_gGNQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2dljnJ_gGOi" role="3EZMnx" />
        <node concept="3F2HdR" id="2dljnJ_gGOs" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:1e0chDhtTFO" resolve="content" />
          <node concept="2iRkQZ" id="2dljnJ_jtJg" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="2dljnJ_gGNT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1e0chDhtTFD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="hF$iEdo" resolve="Brace" />
      </node>
      <node concept="2iRkQZ" id="1e0chDhtTDV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1e0chDhtTGc">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:1e0chDhtTG9" resolve="Rename" />
    <node concept="3EZMnI" id="1e0chDhtTGe" role="2wV5jI">
      <node concept="3F0ifn" id="1e0chDhtTGl" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="PMmxH" id="1e0chDhtTGr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="1e0chDhtTHb" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="1e0chDhtTGZ" role="3EZMnx">
        <property role="3F0ifm" value="spec" />
      </node>
      <node concept="3F0ifn" id="1e0chDhtTHi" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F1sOY" id="1e0chDhtTHy" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:1e0chDhtTHw" resolve="type" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq5h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="1e0chDhtTGh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_lwx4">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2dljnJ_lwwB" resolve="AddEvent" />
    <node concept="3EZMnI" id="2dljnJ_lwx6" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_lwxd" role="3EZMnx">
        <property role="3F0ifm" value="&quot;add&quot;" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_lwxj" role="3EZMnx">
        <property role="3F0ifm" value="&quot;event&quot;" />
      </node>
      <node concept="3F1sOY" id="2dljnJ_lwxr" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lwwC" resolve="event" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq4S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_lwx9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_lwy1">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2dljnJ_lwxy" resolve="AddConstraint" />
    <node concept="3EZMnI" id="2dljnJ_lwy3" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_lwya" role="3EZMnx">
        <property role="3F0ifm" value="&quot;add&quot;" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_lwym" role="3EZMnx">
        <property role="3F0ifm" value="&quot;contraint&quot;" />
      </node>
      <node concept="3F1sOY" id="2dljnJ_lwyu" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lwx_" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq4y" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_lwy6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_lwz7">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2dljnJ_lwyz" resolve="AddRequire" />
    <node concept="3EZMnI" id="2dljnJ_lwz9" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_lwzg" role="3EZMnx">
        <property role="3F0ifm" value="&quot;add&quot;" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_lwzm" role="3EZMnx">
        <property role="3F0ifm" value="&quot;require&quot;" />
      </node>
      <node concept="3F1sOY" id="2dljnJ_lwzu" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lwyA" resolve="require" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq53" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_lwzc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_lwzX">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2dljnJ_lwyC" resolve="AddEnsure" />
    <node concept="3EZMnI" id="2dljnJ_lwzZ" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_lw$6" role="3EZMnx">
        <property role="3F0ifm" value="&quot;add&quot;" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_lw$c" role="3EZMnx">
        <property role="3F0ifm" value="&quot;ensure&quot;" />
      </node>
      <node concept="3F1sOY" id="2dljnJ_lw$s" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lwyF" resolve="ensure" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq4H" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_lw$2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_n_Ai">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2dljnJ_lw$x" resolve="DefineLiteralSet" />
    <node concept="3EZMnI" id="2dljnJ_n_Ak" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_n_Ar" role="3EZMnx">
        <property role="3F0ifm" value="&quot;define&quot;" />
      </node>
      <node concept="3F0A7n" id="2dljnJ_n_Ax" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lw$$" resolve="label" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_n_AD" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="2dljnJ_n_AN" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_lw$A" resolve="set" />
      </node>
      <node concept="3F0ifn" id="3zjb71xdq4m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_n_An" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_tTFJ">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="qgj4:2dljnJ_tTFe" resolve="Config" />
    <node concept="3EZMnI" id="2dljnJ_tTGc" role="2wV5jI">
      <node concept="2iRkQZ" id="2dljnJ_tTGd" role="2iSdaV" />
      <node concept="3EZMnI" id="2dljnJ_tTFN" role="3EZMnx">
        <node concept="PMmxH" id="2dljnJ_tTFU" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="31LRAxBPiv2" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="2dljnJ_tTFZ" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:2dljnJ_tTFL" resolve="label" />
        </node>
        <node concept="3F0ifn" id="2dljnJ_tTG7" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="2dljnJ_tTFQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2dljnJ_tTHw" role="3EZMnx">
        <node concept="VPM3Z" id="2dljnJ_tTHy" role="3F10Kt" />
        <node concept="3XFhqQ" id="2dljnJ_tTHK" role="3EZMnx" />
        <node concept="3EZMnI" id="2dljnJ_tTI4" role="3EZMnx">
          <node concept="3EZMnI" id="2dljnJ_tTIc" role="3EZMnx">
            <node concept="VPM3Z" id="2dljnJ_tTIe" role="3F10Kt" />
            <node concept="3F0ifn" id="2dljnJ_tTIg" role="3EZMnx">
              <property role="3F0ifm" value="inputDir" />
            </node>
            <node concept="3F0ifn" id="2dljnJ_tTIp" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="2dljnJ_tTIx" role="3EZMnx">
              <ref role="1NtTu8" to="qgj4:2dljnJ_tTHU" resolve="inputDir" />
            </node>
            <node concept="2iRfu4" id="2dljnJ_tTIh" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2dljnJ_tTIY" role="3EZMnx">
            <node concept="VPM3Z" id="2dljnJ_tTJ0" role="3F10Kt" />
            <node concept="3F0ifn" id="2dljnJ_tTJ2" role="3EZMnx">
              <property role="3F0ifm" value="outputDir" />
            </node>
            <node concept="3F0ifn" id="2dljnJ_tTJh" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3F0A7n" id="2dljnJ_tTJp" role="3EZMnx">
              <ref role="1NtTu8" to="qgj4:2dljnJ_tTHX" resolve="outputDir" />
            </node>
            <node concept="2iRfu4" id="2dljnJ_tTJ3" role="2iSdaV" />
          </node>
          <node concept="3F2HdR" id="2dljnJ_tTKX" role="3EZMnx">
            <ref role="1NtTu8" to="qgj4:2dljnJ_tTI2" resolve="modules" />
            <node concept="2iRkQZ" id="2dljnJ_tTL0" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="2dljnJ_tTI7" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2dljnJ_tTH_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_tTGx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dljnJ_tW8b">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="qgj4:2dljnJ_tTI1" resolve="LoadModule" />
    <node concept="3EZMnI" id="2dljnJ_tW8d" role="2wV5jI">
      <node concept="3F0ifn" id="2dljnJ_tW8o" role="3EZMnx">
        <property role="3F0ifm" value="&quot;load&quot;" />
      </node>
      <node concept="3F0A7n" id="2dljnJ_tW8u" role="3EZMnx">
        <ref role="1NtTu8" to="qgj4:2dljnJ_tW7J" resolve="module" />
      </node>
      <node concept="3F0ifn" id="2dljnJ_tW8A" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2dljnJ_tW8g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="30EUbnSYEXb">
    <ref role="1XX52x" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
    <node concept="3F0ifn" id="30EUbnSYEXd" role="2wV5jI">
      <node concept="VPxyj" id="4IhPXjhnBi4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ig5bEsaKLm">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="qgj4:2Ig5bEsaKKt" resolve="ConfigTesting" />
    <node concept="3EZMnI" id="2Ig5bEsaKLo" role="2wV5jI">
      <node concept="3F0ifn" id="2Ig5bEsaKLH" role="3EZMnx">
        <property role="3F0ifm" value="inputFiles" />
      </node>
      <node concept="3EZMnI" id="2Ig5bEsncIc" role="3EZMnx">
        <node concept="VPM3Z" id="2Ig5bEsncIe" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Ig5bEsncIn" role="3EZMnx" />
        <node concept="3EZMnI" id="2Ig5bEsncIt" role="3EZMnx">
          <node concept="2iRkQZ" id="2Ig5bEsncIw" role="2iSdaV" />
          <node concept="3F2HdR" id="2Ig5bEsncJQ" role="3EZMnx">
            <ref role="1NtTu8" to="qgj4:2Ig5bEsncHP" resolve="inputSpec" />
            <node concept="2iRkQZ" id="2Ig5bEsncJR" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="2Ig5bEsncIh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2Ig5bEsncJ0" role="3EZMnx">
        <property role="3F0ifm" value="inputRef" />
      </node>
      <node concept="3EZMnI" id="2Ig5bEsncJl" role="3EZMnx">
        <node concept="VPM3Z" id="2Ig5bEsncJn" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Ig5bEsncJG" role="3EZMnx" />
        <node concept="3F1sOY" id="2Ig5bEsncJM" role="3EZMnx">
          <ref role="1NtTu8" to="qgj4:2Ig5bEsncHR" resolve="inputRef" />
        </node>
        <node concept="2iRfu4" id="2Ig5bEsncJq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2Ig5bEsaKLr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Ig5bEsncJU">
    <property role="3GE5qa" value="spec" />
    <ref role="1XX52x" to="qgj4:2Ig5bEsncHF" resolve="SpecRef" />
    <node concept="1iCGBv" id="2Ig5bEsncJW" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:2Ig5bEsncHG" resolve="ref" />
      <node concept="1sVBvm" id="2Ig5bEsncJY" role="1sWHZn">
        <node concept="3F0A7n" id="2Ig5bEsncK8" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Ig5bEsncK_">
    <property role="3GE5qa" value="refinement" />
    <ref role="1XX52x" to="qgj4:2Ig5bEsncHI" resolve="RefinementRef" />
    <node concept="1iCGBv" id="2Ig5bEsncKB" role="2wV5jI">
      <ref role="1NtTu8" to="qgj4:2Ig5bEsncHJ" resolve="ref" />
      <node concept="1sVBvm" id="2Ig5bEsncKD" role="1sWHZn">
        <node concept="3F0ifn" id="2Ig5bEsncKK" role="2wV5jI">
          <property role="3F0ifm" value="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4IhPXjhBN4J">
    <ref role="aqKnT" to="qgj4:30EUbnSYA2u" resolve="EmptyLine" />
    <node concept="22hDWj" id="4IhPXjhBN4Q" role="22hAXT" />
    <node concept="1s_PAr" id="4IhPXjhH_N2" role="3ft7WO" />
  </node>
</model>

