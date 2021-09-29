<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928b569d-bad4-4af6-b5cc-ed9b0c5e3668(Sandbox.crysl)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="pfyx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.crypto(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="3486838550932820265" name="MetaCrySL.structure.Spec" flags="ng" index="h7EKp">
        <child id="4088624315226392631" name="events" index="31DrSh" />
        <child id="4088624315226392735" name="order" index="31DrUT" />
        <child id="8598353117207694615" name="objects" index="3jQJ6d" />
        <child id="4094665347389444700" name="type" index="1pVfSG" />
      </concept>
      <concept id="5292687979099972623" name="MetaCrySL.structure.IObjectsContent" flags="ng" index="2si8ez">
        <property id="3490815726187307111" name="name" index="1nN3Sf" />
      </concept>
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH">
        <child id="5292687979099972650" name="contents" index="2si8e6" />
      </concept>
      <concept id="5565897349650067728" name="MetaCrySL.structure.ArithmeticExp" flags="ng" index="z43GQ">
        <child id="5565897349650067758" name="left" index="z43G8" />
        <child id="5565897349650067760" name="right" index="z43Gm" />
      </concept>
      <concept id="5565897349650071914" name="MetaCrySL.structure.PlusExpression" flags="ng" index="z44Hc" />
      <concept id="5565897349649559459" name="MetaCrySL.structure.BooleanExp" flags="ng" index="z66m5">
        <child id="5565897349649559487" name="left" index="z66mp" />
        <child id="5565897349649559489" name="right" index="z66nB" />
      </concept>
      <concept id="5565897349649559431" name="MetaCrySL.structure.ImpliesExp" flags="ng" index="z66mx" />
      <concept id="3219138665674792196" name="MetaCrySL.structure.EventMethod" flags="ng" index="2AUv2b">
        <child id="7670361912899009998" name="method" index="1ntmhb" />
      </concept>
      <concept id="4935365387813273332" name="MetaCrySL.structure.MetaVariable" flags="ng" index="2H8WTv">
        <property id="4935365387813273333" name="label" index="2H8WTu" />
      </concept>
      <concept id="3139031731993775133" name="MetaCrySL.structure.ConfigTesting" flags="ng" index="2RILyB">
        <child id="3139031731997035383" name="inputRef" index="2RNdZd" />
        <child id="3139031731997035381" name="inputSpec" index="2RNdZf" />
      </concept>
      <concept id="3139031731997035371" name="MetaCrySL.structure.SpecRef" flags="ng" index="2RNdZh">
        <reference id="3139031731997035372" name="ref" index="2RNdZm" />
      </concept>
      <concept id="3139031731997035374" name="MetaCrySL.structure.RefinementRef" flags="ng" index="2RNdZk">
        <reference id="3139031731997035375" name="ref" index="2RNdZl" />
      </concept>
      <concept id="1405177072845298441" name="MetaCrySL.structure.Rename" flags="ng" index="12XUCj">
        <child id="1405177072845298528" name="type" index="12XUDU" />
      </concept>
      <concept id="1405177072845298293" name="MetaCrySL.structure.Refinement" flags="ng" index="12XUHJ">
        <child id="1405177072845298335" name="type" index="12XUI5" />
        <child id="1405177072845298420" name="content" index="12XUJI" />
      </concept>
      <concept id="2546026358871820577" name="MetaCrySL.structure.DefineLiteralSet" flags="ng" index="360Ohq">
        <property id="2546026358871820580" name="label" index="360Ohv" />
        <child id="2546026358871820582" name="set" index="360Oht" />
      </concept>
      <concept id="2546026358871820386" name="MetaCrySL.structure.AddConstraint" flags="ng" index="360Okp">
        <child id="2546026358871820389" name="constraint" index="360Oku" />
      </concept>
      <concept id="2546026358871820327" name="MetaCrySL.structure.AddEvent" flags="ng" index="360Ols">
        <child id="2546026358871820328" name="event" index="360Olj" />
      </concept>
      <concept id="2546026358871820451" name="MetaCrySL.structure.AddRequire" flags="ng" index="360Ono">
        <child id="2546026358871820454" name="require" index="360Ont" />
      </concept>
      <concept id="4235889247686591029" name="MetaCrySL.structure.FormalArgList" flags="ng" index="36ymjA" />
      <concept id="8598353117207556270" name="MetaCrySL.structure.OrderSpec" flags="ng" index="3jP0KO" />
      <concept id="8598353117207511551" name="MetaCrySL.structure.EventSpec" flags="ng" index="3jPrP_" />
      <concept id="8598353117207511561" name="MetaCrySL.structure.IEventSpecContent" flags="ng" index="3jPrUj">
        <property id="6570391813124595933" name="label" index="2NgTxn" />
      </concept>
      <concept id="2159885266397935497" name="MetaCrySL.structure.MethodDef" flags="ng" index="3mLGeX">
        <property id="4235889247686591006" name="label" index="36ymjd" />
        <child id="4235889247686591003" name="args" index="36ymj8" />
      </concept>
      <concept id="3490815726191164006" name="MetaCrySL.structure.IntValue" flags="ng" index="1nymge">
        <property id="3490815726191164009" name="value" index="1nymg1" />
      </concept>
      <concept id="3490815726191164026" name="MetaCrySL.structure.StringValue" flags="ng" index="1nymgi">
        <property id="3490815726191164029" name="value" index="1nymgl" />
      </concept>
      <concept id="4094665347397776229" name="MetaCrySL.structure.DefineQualifiedType" flags="ng" index="1prtWl" />
      <concept id="8063880014109550711" name="MetaCrySL.structure.Object" flags="ng" index="1BHS1h">
        <child id="8063880014109550720" name="type" index="1BHS2A" />
      </concept>
    </language>
  </registry>
  <node concept="2RILyB" id="2Ug8$ezRqAa">
    <node concept="2RNdZk" id="2Ug8$ezRqAc" role="2RNdZd">
      <ref role="2RNdZl" node="3zjb71xJJar" resolve="Cipher" />
    </node>
    <node concept="2RNdZh" id="3zjb71xuCsa" role="2RNdZf">
      <ref role="2RNdZm" node="3zjb71xisQs" resolve="KeyGenerator" />
    </node>
  </node>
  <node concept="h7EKp" id="3zjb71xisQs">
    <property role="TrG5h" value="KeyGenerator" />
    <node concept="2sifTH" id="3zjb71xisQt" role="3jQJ6d">
      <node concept="1BHS1h" id="3zjb71xkSHR" role="2si8e6">
        <property role="1nN3Sf" value="obj1" />
        <node concept="17QB3L" id="3zjb71xni0l" role="1BHS2A" />
      </node>
      <node concept="1BHS1h" id="3zjb71xkSTx" role="2si8e6">
        <property role="1nN3Sf" value="obj2" />
        <node concept="10Oyi0" id="3zjb71xni0e" role="1BHS2A" />
      </node>
    </node>
    <node concept="3jPrP_" id="3zjb71xisQu" role="31DrSh" />
    <node concept="3jP0KO" id="3zjb71xisQv" role="31DrUT" />
    <node concept="3uibUv" id="3zjb71xisQw" role="1pVfSG">
      <ref role="3uigEE" to="pfyx:~KeyGenerator" resolve="KeyGenerator" />
    </node>
  </node>
  <node concept="12XUHJ" id="3zjb71xJJar">
    <property role="TrG5h" value="Cipher" />
    <node concept="3uibUv" id="3zjb71xJJat" role="12XUI5">
      <ref role="3uigEE" to="pfyx:~Cipher" resolve="Cipher" />
    </node>
    <node concept="12XUCj" id="3zjb71xJJaw" role="12XUJI">
      <node concept="3uibUv" id="3zjb71xJJa$" role="12XUDU">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="360Ols" id="3zjb71xJJaF" role="12XUJI">
      <node concept="2AUv2b" id="3zjb71xJJaM" role="360Olj">
        <property role="2NgTxn" value="c1" />
        <node concept="3mLGeX" id="3zjb71xJJaV" role="1ntmhb">
          <property role="36ymjd" value="method1" />
          <node concept="36ymjA" id="3zjb71xJJaW" role="36ymj8" />
        </node>
      </node>
    </node>
    <node concept="360Okp" id="3zjb71xJJbM" role="12XUJI">
      <node concept="z44Hc" id="3zjb71xJJbN" role="360Oku">
        <node concept="1nymge" id="3zjb71xJJbO" role="z43G8">
          <property role="1nymg1" value="15" />
        </node>
        <node concept="1nymge" id="3zjb71xJJbP" role="z43Gm">
          <property role="1nymg1" value="16" />
        </node>
      </node>
    </node>
    <node concept="360Ono" id="3zjb71xJJcV" role="12XUJI">
      <node concept="z66mx" id="3zjb71xJJcW" role="360Ont">
        <node concept="1nymgi" id="3zjb71xJJcX" role="z66mp">
          <property role="1nymgl" value="A" />
        </node>
        <node concept="1nymgi" id="3zjb71xJJcY" role="z66nB">
          <property role="1nymgl" value="B" />
        </node>
      </node>
    </node>
    <node concept="360Ohq" id="3zjb71xJJcv" role="12XUJI">
      <property role="360Ohv" value="set1" />
      <node concept="2H8WTv" id="3zjb71xJJcw" role="360Oht">
        <property role="2H8WTu" value="lgA" />
      </node>
    </node>
    <node concept="1prtWl" id="3zjb71xMcDk" role="12XUJI" />
  </node>
</model>

