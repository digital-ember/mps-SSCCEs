<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90cf8d56-5301-426b-b754-3ef70f2bb1a7(nn.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="87c831b8-7624-4148-9819-276a96c82336" name="nn" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="87c831b8-7624-4148-9819-276a96c82336" name="nn">
      <concept id="5020065302279891867" name="nn.structure.Section" flags="ng" index="360J5g">
        <property id="5020065302279891872" name="title" index="360J5F" />
      </concept>
      <concept id="6709577374325675278" name="nn.structure.Document" flags="ng" index="3CGM0s">
        <child id="5020065302279891874" name="chapters" index="360J5D" />
      </concept>
      <concept id="6709577374325675279" name="nn.structure.IAmNumbered" flags="ng" index="3CGM0t">
        <property id="6709577374325675280" name="id" index="3CGM02" />
        <child id="5020065302279891870" name="numberedChildren" index="360J5l" />
      </concept>
    </language>
  </registry>
  <node concept="3CGM0s" id="4mEQGI3F1br">
    <node concept="360J5g" id="4mEQGI3FjXx" role="360J5D">
      <property role="3CGM02" value="1" />
      <property role="360J5F" value="Chapter" />
    </node>
    <node concept="360J5g" id="4mEQGI3FAM2" role="360J5D">
      <property role="3CGM02" value="2" />
      <node concept="360J5g" id="4mEQGI3FCjJ" role="360J5l">
        <property role="3CGM02" value="2" />
      </node>
      <node concept="360J5g" id="4mEQGI3FAM5" role="360J5l">
        <property role="3CGM02" value="1" />
      </node>
      <node concept="360J5g" id="4mEQGI3FCms" role="360J5l">
        <property role="3CGM02" value="3" />
      </node>
    </node>
  </node>
</model>

