<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85e9c5fc-5e07-4b15-902b-439fb0104632(MetaCrySL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="4OY2ypI9DhO">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="13h7C2" to="qgj4:4OY2ypI9AYz" resolve="BooleanExp" />
    <node concept="13hLZK" id="4OY2ypI9DhP" role="13h7CW">
      <node concept="3clFbS" id="4OY2ypI9DhQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4OY2ypI9Diy" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4OY2ypI9Diz" role="1B3o_S" />
      <node concept="10Oyi0" id="4OY2ypI9DiM" role="3clF45" />
      <node concept="3clFbS" id="4OY2ypI9Di_" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="4OY2ypI9DYV">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="13h7C2" to="qgj4:4OY2ypI9AY7" resolve="ImpliesExp" />
    <node concept="13hLZK" id="4OY2ypI9DYW" role="13h7CW">
      <node concept="3clFbS" id="4OY2ypI9DYX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4OY2ypI9DZ6" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4OY2ypI9Diy" resolve="getPriority" />
      <node concept="3Tm1VV" id="4OY2ypI9DZ7" role="1B3o_S" />
      <node concept="3clFbS" id="4OY2ypI9DZa" role="3clF47">
        <node concept="3cpWs6" id="4OY2ypI9DZd" role="3cqZAp">
          <node concept="3cmrfG" id="4OY2ypI9DZN" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4OY2ypI9DZb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4OY2ypI9NCW">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="13h7C2" to="qgj4:4OY2ypI9Dhp" resolve="ConjunctionExp" />
    <node concept="13hLZK" id="4OY2ypI9NCX" role="13h7CW">
      <node concept="3clFbS" id="4OY2ypI9NCY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4OY2ypI9ND7" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4OY2ypI9Diy" resolve="getPriority" />
      <node concept="3Tm1VV" id="4OY2ypI9ND8" role="1B3o_S" />
      <node concept="3clFbS" id="4OY2ypI9NDb" role="3clF47">
        <node concept="3cpWs6" id="4OY2ypI9NDe" role="3cqZAp">
          <node concept="3cmrfG" id="4OY2ypI9NEd" role="3cqZAk">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4OY2ypI9NDc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4OY2ypI9NEU">
    <property role="3GE5qa" value="spec.constraint.boolean" />
    <ref role="13h7C2" to="qgj4:4OY2ypI9Dho" resolve="DisjunctionExp" />
    <node concept="13hLZK" id="4OY2ypI9NEV" role="13h7CW">
      <node concept="3clFbS" id="4OY2ypI9NEW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4OY2ypI9NF5" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="4OY2ypI9Diy" resolve="getPriority" />
      <node concept="3Tm1VV" id="4OY2ypI9NF6" role="1B3o_S" />
      <node concept="3clFbS" id="4OY2ypI9NF9" role="3clF47">
        <node concept="3cpWs6" id="4OY2ypI9NFc" role="3cqZAp">
          <node concept="3cmrfG" id="4OY2ypI9NFM" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4OY2ypI9NFa" role="3clF45" />
    </node>
  </node>
</model>

