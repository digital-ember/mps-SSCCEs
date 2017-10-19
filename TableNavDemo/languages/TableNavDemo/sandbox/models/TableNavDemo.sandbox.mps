<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5345718e-83a7-48df-a502-87b891ba8ab1(TableNavDemo.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8bbc6835-af78-4aff-adb1-795fe9a60846" name="TableNavDemo" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8bbc6835-af78-4aff-adb1-795fe9a60846" name="TableNavDemo">
      <concept id="8750514414497820018" name="TableNavDemo.structure.RowHeader" flags="ng" index="noZWd" />
      <concept id="8750514414497536736" name="TableNavDemo.structure.Row" flags="ng" index="nvSyv">
        <child id="8750514414497764060" name="cells" index="noK2z" />
        <child id="8750514414497820013" name="rowHeader" index="noZWi" />
      </concept>
      <concept id="8750514414497537105" name="TableNavDemo.structure.Cell" flags="ng" index="nvSSI" />
      <concept id="8750514414497532112" name="TableNavDemo.structure.Root" flags="ng" index="nvTEJ">
        <child id="8750514414497563709" name="rows" index="no1p2" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="nvTEJ" id="7_K4BXI5u3_">
    <node concept="nvSyv" id="7_K4BXI6cKu" role="no1p2">
      <node concept="nvSSI" id="7_K4BXI6cK$" role="noK2z">
        <property role="TrG5h" value="abc" />
      </node>
      <node concept="nvSSI" id="7_K4BXI6cLJ" role="noK2z">
        <property role="TrG5h" value="def" />
      </node>
      <node concept="noZWd" id="7_K4BXI6cKv" role="noZWi">
        <property role="TrG5h" value="row1" />
      </node>
    </node>
    <node concept="nvSyv" id="7_K4BXI6cLw" role="no1p2">
      <node concept="nvSSI" id="7_K4BXI6cLx" role="noK2z">
        <property role="TrG5h" value="ghi" />
      </node>
      <node concept="nvSSI" id="7_K4BXI6cLO" role="noK2z">
        <property role="TrG5h" value="jklmnop" />
      </node>
      <node concept="noZWd" id="7_K4BXI6cLy" role="noZWi">
        <property role="TrG5h" value="row2" />
      </node>
    </node>
  </node>
</model>

