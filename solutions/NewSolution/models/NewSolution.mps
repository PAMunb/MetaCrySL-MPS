<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:499470fe-859d-4efd-b9e1-ba5d695c6993(NewSolution)">
  <persistence version="9" />
  <languages>
    <use id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL" version="0" />
  </languages>
  <imports>
    <import index="rfby" ref="r:baf14e14-5aad-49ff-afdc-75f27d6f7047(MetaCrySL.editor)" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
  </imports>
  <registry>
    <language id="fbc67e5c-fd70-43b1-b837-3c3551c2500b" name="MetaCrySL">
      <concept id="3486838550932820265" name="MetaCrySL.structure.Spec" flags="ng" index="h7EKp">
        <child id="5292687979099946560" name="content" index="2si1BG" />
        <child id="4006665209295202498" name="classType" index="2yrA05" />
      </concept>
      <concept id="5292687979099953601" name="MetaCrySL.structure.ObjectSpec" flags="ng" index="2sifTH" />
      <concept id="4006665209295202493" name="MetaCrySL.structure.QualifiedName" flags="ng" index="2yrA1U">
        <property id="4006665209295202538" name="name" index="2yrA0H" />
      </concept>
    </language>
  </registry>
  <node concept="h7EKp" id="3uqyculXCWd">
    <node concept="2sifTH" id="4_NpUNleULw" role="2si1BG" />
    <node concept="2yrA1U" id="3uqyculXCWf" role="2yrA05">
      <property role="2yrA0H" value="java.core.String" />
    </node>
  </node>
</model>

