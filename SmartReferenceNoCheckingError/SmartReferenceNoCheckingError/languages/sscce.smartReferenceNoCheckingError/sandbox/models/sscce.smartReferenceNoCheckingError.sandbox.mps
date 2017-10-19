<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32484521-59b0-4b93-a441-61fb722daeab(sscce.smartReferenceNoCheckingError.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1dc36158-9d7b-4b9d-8929-b0fa0d7a49b0" name="sscce.smartReferenceNoCheckingError" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="1dc36158-9d7b-4b9d-8929-b0fa0d7a49b0" name="sscce.smartReferenceNoCheckingError">
      <concept id="1735708887030611521" name="sscce.smartReferenceNoCheckingError.structure.Container" flags="ng" index="14Tch8">
        <child id="1735708887030611581" name="defs" index="14TchO" />
        <child id="1735708887030611583" name="refs" index="14TchQ" />
      </concept>
      <concept id="1735708887030611522" name="sscce.smartReferenceNoCheckingError.structure.Def" flags="ng" index="14Tchb" />
      <concept id="1735708887030611578" name="sscce.smartReferenceNoCheckingError.structure.Ref" flags="ng" index="14TchN">
        <reference id="1735708887030611579" name="def" index="14TchM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="14Tch8" id="1wmuw_sWH$s">
    <node concept="14Tchb" id="1wmuw_sWH$t" role="14TchO">
      <property role="TrG5h" value="A1" />
    </node>
    <node concept="14Tchb" id="2n_uSrHPW1r" role="14TchO">
      <property role="TrG5h" value="A2" />
    </node>
    <node concept="14Tchb" id="2n_uSrHPW1y" role="14TchO">
      <property role="TrG5h" value="A3" />
    </node>
    <node concept="14TchN" id="2n_uSrHPesC" role="14TchQ">
      <ref role="14TchM" node="1wmuw_sWH$t" resolve="A1" />
    </node>
  </node>
</model>

