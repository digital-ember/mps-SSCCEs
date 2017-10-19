<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff58a230-bdf1-429b-986a-4f513bc146af(sscce.smartReferenceNoCheckingError.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bjoz" ref="r:56aaaa3a-26ee-44b5-b3d1-3bdc3ff84120(sscce.smartReferenceNoCheckingError.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2n_uSrHPpyS">
    <property role="TrG5h" value="check_Def" />
    <node concept="3clFbS" id="2n_uSrHPpyT" role="18ibNy" />
    <node concept="1YaCAy" id="2n_uSrHPpyV" role="1YuTPh">
      <property role="TrG5h" value="def" />
      <ref role="1YaFvo" to="bjoz:1wmuw_sWFT2" resolve="Def" />
    </node>
  </node>
  <node concept="18kY7G" id="2n_uSrHPpz5">
    <property role="TrG5h" value="check_Ref" />
    <node concept="3clFbS" id="2n_uSrHPpz6" role="18ibNy">
      <node concept="3clFbF" id="2n_uSrHP$Qr" role="3cqZAp">
        <node concept="2OqwBi" id="2n_uSrHP$Qo" role="3clFbG">
          <node concept="10M0yZ" id="2n_uSrHP$Qp" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="2n_uSrHP$Qq" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="2n_uSrHPJU8" role="37wK5m">
              <node concept="2OqwBi" id="2n_uSrHPKLO" role="3uHU7w">
                <node concept="2OqwBi" id="2n_uSrHPK5M" role="2Oq$k0">
                  <node concept="1YBJjd" id="2n_uSrHPJUn" role="2Oq$k0">
                    <ref role="1YBMHb" node="2n_uSrHPpz8" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="2n_uSrHPKqZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjoz:1wmuw_sWFTV" resolve="def" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2n_uSrHPL1U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="2n_uSrHP_0u" role="3uHU7B">
                <property role="Xl_RC" value="NAME: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2n_uSrHQ6bo" role="3cqZAp">
        <node concept="2OqwBi" id="2n_uSrHQ6bl" role="3clFbG">
          <node concept="10M0yZ" id="2n_uSrHQ6bm" role="2Oq$k0">
            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
          </node>
          <node concept="liA8E" id="2n_uSrHQ6bn" role="2OqNvi">
            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
            <node concept="3cpWs3" id="2n_uSrHQ86Y" role="37wK5m">
              <node concept="Xl_RD" id="2n_uSrHQ6kW" role="3uHU7B">
                <property role="Xl_RC" value="ResolveInfo: " />
              </node>
              <node concept="2OqwBi" id="2n_uSrHQACq" role="3uHU7w">
                <node concept="2OqwBi" id="2n_uSrHQqZX" role="2Oq$k0">
                  <node concept="1YBJjd" id="2n_uSrHQqKf" role="2Oq$k0">
                    <ref role="1YBMHb" node="2n_uSrHPpz8" resolve="ref" />
                  </node>
                  <node concept="37Cfm0" id="2n_uSrHQAn5" role="2OqNvi">
                    <node concept="1aIX9F" id="2n_uSrHQAn8" role="37CeNk">
                      <node concept="26LbJo" id="2n_uSrHQAxC" role="1aIX9E">
                        <ref role="26LbJp" to="bjoz:1wmuw_sWFTV" resolve="def" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2n_uSrHQYFR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2n_uSrHPpz8" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="bjoz:1wmuw_sWFTU" resolve="Ref" />
    </node>
  </node>
</model>

