<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7c3d8a0-81c9-461d-beb8-e06fd01a34f1(Sandbox.metacrysl@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
  </languages>
  <imports>
    <import index="1rvj" ref="r:37cf7c21-7aff-495e-a21a-92ea40fa25ca(MetaCrySL.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="4006665209295202493" name="MetaCrySL.structure.BaseSpecType" flags="ng" index="2yrA1U">
        <property id="543504950189155153" name="name" index="1AewAe" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="2MGFoYaiAdg">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="1lH9Xt" id="2GG1rt$rl1e">
    <property role="TrG5h" value="Test" />
    <node concept="1qefOq" id="2GG1rt$rl1R" role="1SKRRt">
      <node concept="2yrA1U" id="2GG1rt$rl1V" role="1qenE9">
        <property role="1AewAe" value="asaasasas" />
        <node concept="7CXmI" id="2GG1rt$rl2N" role="lGtFl">
          <node concept="1TM$A" id="2GG1rt$rl2O" role="7EUXB">
            <node concept="2PYRI3" id="2GG1rt$rSih" role="3lydEf">
              <ref role="39XzEq" to="1rvj:2GG1rt$rSfL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2GG1rt$rlfL" role="1SKRRt">
      <node concept="2yrA1U" id="2GG1rt$sRwD" role="1qenE9">
        <property role="1AewAe" value="java.util.string" />
        <node concept="7CXmI" id="2GG1rt$t2d5" role="lGtFl">
          <node concept="1TM$A" id="2GG1rt$t2d6" role="7EUXB">
            <node concept="2PYRI3" id="2GG1rt$t2da" role="3lydEf">
              <ref role="39XzEq" to="1rvj:2GG1rt$rSfL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2GG1rt$rlt_" role="1SKRRt">
      <node concept="2yrA1U" id="2GG1rt$rltK" role="1qenE9">
        <property role="1AewAe" value="AAAAAAAAA" />
        <node concept="7CXmI" id="2GG1rt$rltM" role="lGtFl">
          <node concept="1TM$A" id="2GG1rt$rltN" role="7EUXB">
            <node concept="2PYRI3" id="2GG1rt$rSil" role="3lydEf">
              <ref role="39XzEq" to="1rvj:2GG1rt$rSfL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

