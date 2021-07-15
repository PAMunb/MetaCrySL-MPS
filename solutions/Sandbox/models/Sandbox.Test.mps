<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dfbad82-6c40-45d9-9f72-8179670009b0(Sandbox.Test)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="3486838550932820265" name="MetaCrySL.structure.Spec" flags="ng" index="h7EKp">
        <property id="5292687979099989043" name="ABSTRACT" index="2sjOev" />
        <child id="4006665209295202498" name="classType" index="2yrA05" />
        <child id="8598353117207694615" name="objects" index="3jQJ6d" />
      </concept>
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH" />
      <concept id="9111215912465869806" name="MetaCrySL.structure.BaseSpecType" flags="ng" index="w6U5R">
        <child id="9111215912465870129" name="name" index="w6UuC" />
      </concept>
      <concept id="9111215912465870492" name="MetaCrySL.structure.ParameterizedType" flags="ng" index="w6Ug5">
        <property id="9111215912465870559" name="typeParameter" index="w6Uh6" />
      </concept>
      <concept id="4006665209295202493" name="MetaCrySL.structure.JavaQualifiedName" flags="ng" index="2yrA1U">
        <property id="543504950189155153" name="name" index="1AewAe" />
      </concept>
    </language>
  </registry>
  <node concept="h7EKp" id="7TLyD_uqaWw">
    <property role="TrG5h" value="basicModelWithoutAbstract" />
    <property role="2sjOev" value="true" />
    <node concept="2sifTH" id="7TLyD_uqaWy" role="3jQJ6d" />
    <node concept="w6Ug5" id="7TLyD_uqG61" role="2yrA05">
      <property role="w6Uh6" value="as" />
      <node concept="2yrA1U" id="7TLyD_uqG64" role="w6UuC">
        <property role="1AewAe" value="java.string" />
      </node>
    </node>
  </node>
</model>

