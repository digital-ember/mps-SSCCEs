<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7fd1e14-43ad-4d0d-aff5-f9ca4a7b4238(oed.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="002a2eae-91d4-4d9a-a197-cf7eb077d667" name="oed" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="002a2eae-91d4-4d9a-a197-cf7eb077d667" name="oed">
      <concept id="1215926721765975177" name="oed.structure.ListWithBulletAndCustomItemEditor" flags="ng" index="1j6Z9w">
        <child id="1215926721765975060" name="items" index="1j6ZbX" />
      </concept>
      <concept id="1215926721765975175" name="oed.structure.ListWithBullet" flags="ng" index="1j6Z9I">
        <child id="1215926721765975060" name="items" index="1j6ZbY" />
      </concept>
      <concept id="1215926721765975057" name="oed.structure.Root" flags="ng" index="1j6ZbS">
        <child id="1215926721765975179" name="list" index="1j6Z9y" />
        <child id="1215926721765975181" name="listWithBullet" index="1j6Z9$" />
        <child id="1215926721765975184" name="listWithBulletAndCustomEditor" index="1j6Z9T" />
      </concept>
      <concept id="1215926721765975059" name="oed.structure.Item" flags="ng" index="1j6ZbU" />
      <concept id="1215926721765975058" name="oed.structure.List" flags="ng" index="1j6ZbV">
        <child id="1215926721765975060" name="items" index="1j6ZbZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1j6ZbS" id="13vPI_3Loos">
    <node concept="1j6ZbV" id="13vPI_3Lqci" role="1j6Z9y">
      <node concept="1j6ZbU" id="13vPI_3Lqck" role="1j6ZbZ">
        <property role="TrG5h" value="apple" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3Lqcm" role="1j6ZbZ">
        <property role="TrG5h" value="banana" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3LrYa" role="1j6ZbZ">
        <property role="TrG5h" value="orange" />
      </node>
    </node>
    <node concept="1j6Z9I" id="13vPI_3LrYe" role="1j6Z9$">
      <node concept="1j6ZbU" id="13vPI_3LrYg" role="1j6ZbY">
        <property role="TrG5h" value="apple" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3LrYi" role="1j6ZbY">
        <property role="TrG5h" value="banana" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3LrYl" role="1j6ZbY">
        <property role="TrG5h" value="orange" />
      </node>
    </node>
    <node concept="1j6Z9w" id="13vPI_3LrYp" role="1j6Z9T">
      <node concept="1j6ZbU" id="13vPI_3LrYr" role="1j6ZbX">
        <property role="TrG5h" value="apple" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3LrYt" role="1j6ZbX">
        <property role="TrG5h" value="banana" />
      </node>
      <node concept="1j6ZbU" id="13vPI_3LrYw" role="1j6ZbX">
        <property role="TrG5h" value="orange" />
      </node>
    </node>
  </node>
</model>

