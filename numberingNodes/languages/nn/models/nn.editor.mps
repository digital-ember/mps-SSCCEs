<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adb82176-70cd-4587-88da-a70711fc8ae3(nn.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1sp2" ref="r:99948152-c7f9-4718-af98-42fb337ca537(nn.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="2i6" ref="r:29e1e827-9a46-449c-9a03-d728b06c943d(nn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4mEQGI3E2Kg">
    <ref role="1XX52x" to="1sp2:4mEQGI3E2Ir" resolve="Section" />
    <node concept="3EZMnI" id="4mEQGI3E2Ki" role="2wV5jI">
      <node concept="3EZMnI" id="HJVGk9u7OS" role="3EZMnx">
        <node concept="gc7cB" id="HJVGk9u7RQ" role="3EZMnx">
          <node concept="3VJUX4" id="HJVGk9u7RS" role="3YsKMw">
            <node concept="3clFbS" id="HJVGk9u7RU" role="2VODD2">
              <node concept="3clFbF" id="HJVGk9u8a2" role="3cqZAp">
                <node concept="2ShNRf" id="HJVGk9u8a0" role="3clFbG">
                  <node concept="YeOm9" id="HJVGk9u_hu" role="2ShVmc">
                    <node concept="1Y3b0j" id="HJVGk9u_hx" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="HJVGk9u_hy" role="1B3o_S" />
                      <node concept="3clFb_" id="HJVGk9u_h_" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="HJVGk9u_hA" role="1B3o_S" />
                        <node concept="3uibUv" id="HJVGk9u_hC" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="HJVGk9u_hD" role="3clF46">
                          <property role="TrG5h" value="ctx" />
                          <node concept="3uibUv" id="HJVGk9u_hE" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="HJVGk9u_hF" role="3clF47">
                          <node concept="3cpWs8" id="HJVGk9uA1d" role="3cqZAp">
                            <node concept="3cpWsn" id="HJVGk9uA1e" role="3cpWs9">
                              <property role="TrG5h" value="tabCollection" />
                              <node concept="3uibUv" id="HJVGk9uA0a" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="HJVGk9uA1f" role="33vP2m">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createHorizontal(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="createHorizontal" />
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <node concept="37vLTw" id="HJVGk9uA1g" role="37wK5m">
                                  <ref role="3cqZAo" node="HJVGk9u_hD" resolve="ctx" />
                                </node>
                                <node concept="pncrf" id="HJVGk9uA1h" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Dw8fO" id="HJVGk9uAlp" role="3cqZAp">
                            <node concept="3clFbS" id="HJVGk9uAlr" role="2LFqv$">
                              <node concept="3clFbF" id="HJVGk9uC$j" role="3cqZAp">
                                <node concept="2OqwBi" id="HJVGk9uDh1" role="3clFbG">
                                  <node concept="37vLTw" id="HJVGk9uC$h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HJVGk9uA1e" resolve="tabCollection" />
                                  </node>
                                  <node concept="liA8E" id="HJVGk9uEQw" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                                    <node concept="2ShNRf" id="HJVGk9uEQL" role="37wK5m">
                                      <node concept="1pGfFk" id="HJVGk9uHfS" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                                        <node concept="37vLTw" id="HJVGk9uHug" role="37wK5m">
                                          <ref role="3cqZAo" node="HJVGk9u_hD" resolve="ctx" />
                                        </node>
                                        <node concept="pncrf" id="HJVGk9uHxq" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="HJVGk9uAls" role="1Duv9x">
                              <property role="TrG5h" value="i" />
                              <node concept="10Oyi0" id="HJVGk9uAlH" role="1tU5fm" />
                              <node concept="3cmrfG" id="HJVGk9uAoy" role="33vP2m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="HJVGk9uBkl" role="1Dwp0S">
                              <node concept="2OqwBi" id="HJVGk9uBUF" role="3uHU7w">
                                <node concept="pncrf" id="HJVGk9uBqQ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="HJVGk9uCgi" role="2OqNvi">
                                  <ref role="3TsBF5" to="1sp2:HJVGk9u0xH" resolve="numOfTabs" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="HJVGk9uApv" role="3uHU7B">
                                <ref role="3cqZAo" node="HJVGk9uAls" resolve="i" />
                              </node>
                            </node>
                            <node concept="3uNrnE" id="HJVGk9uCyv" role="1Dwrff">
                              <node concept="37vLTw" id="HJVGk9uCyx" role="2$L3a6">
                                <ref role="3cqZAo" node="HJVGk9uAls" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HJVGk9u_Cg" role="3cqZAp">
                            <node concept="37vLTw" id="HJVGk9uA1i" role="3clFbG">
                              <ref role="3cqZAo" node="HJVGk9uA1e" resolve="tabCollection" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="HJVGk9u_hH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="HJVGk9u_yC" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="HJVGk9u7OT" role="2iSdaV" />
        <node concept="3EZMnI" id="4mEQGI3E2Kp" role="3EZMnx">
          <ref role="34QXea" node="HJVGk9u1aC" resolve="km_TabSections" />
          <node concept="VPM3Z" id="4mEQGI3E2Kr" role="3F10Kt" />
          <node concept="1HlG4h" id="4mEQGI3Edwo" role="3EZMnx">
            <node concept="1HfYo3" id="4mEQGI3Edwq" role="1HlULh">
              <node concept="3TQlhw" id="4mEQGI3Edws" role="1Hhtcw">
                <node concept="3clFbS" id="4mEQGI3Edwu" role="2VODD2">
                  <node concept="3cpWs6" id="4mEQGI3Ed_7" role="3cqZAp">
                    <node concept="2OqwBi" id="4mEQGI3ERz2" role="3cqZAk">
                      <node concept="pncrf" id="4mEQGI3ERsm" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4mEQGI3ERO7" role="2OqNvi">
                        <ref role="37wK5l" to="2i6:4mEQGI3EMrV" resolve="buildDisplayableNodeId" />
                        <node concept="Xl_RD" id="4mEQGI3ERQJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="4mEQGI3E2KI" role="3EZMnx">
            <ref role="1NtTu8" to="1sp2:4mEQGI3E2Iw" resolve="title" />
          </node>
          <node concept="l2Vlx" id="4mEQGI3E2Ku" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F2HdR" id="4mEQGI3E2KT" role="3EZMnx">
        <ref role="1NtTu8" to="1sp2:4mEQGI3E2Iu" resolve="numberedChildren" />
        <node concept="l2Vlx" id="4mEQGI3E2L3" role="2czzBx" />
        <node concept="pj6Ft" id="4mEQGI3E2L6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4mEQGI3E2Lb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4mEQGI3E2Kl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4mEQGI3E2MV">
    <ref role="1XX52x" to="1sp2:5OtdhaPFxke" resolve="Document" />
    <node concept="3F2HdR" id="4mEQGI3E2MX" role="2wV5jI">
      <ref role="1NtTu8" to="1sp2:4mEQGI3E2Iy" resolve="chapters" />
      <node concept="l2Vlx" id="4mEQGI3E2N0" role="2czzBx" />
      <node concept="pj6Ft" id="4mEQGI3E2N2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="HJVGk9u1aC">
    <property role="TrG5h" value="km_TabSections" />
    <ref role="1chiOs" to="1sp2:4mEQGI3E2Ir" resolve="Section" />
    <node concept="2PxR9H" id="HJVGk9u1aD" role="2QnnpI">
      <node concept="2Py5lD" id="HJVGk9u1aE" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="HJVGk9u1aF" role="2PL9iG">
        <node concept="3clFbS" id="HJVGk9u1aG" role="2VODD2">
          <node concept="3clFbF" id="HJVGk9u1aU" role="3cqZAp">
            <node concept="2OqwBi" id="HJVGk9u2Dk" role="3clFbG">
              <node concept="2OqwBi" id="HJVGk9u1iK" role="2Oq$k0">
                <node concept="0GJ7k" id="HJVGk9u1aT" role="2Oq$k0" />
                <node concept="3TrcHB" id="HJVGk9u1BQ" role="2OqNvi">
                  <ref role="3TsBF5" to="1sp2:HJVGk9u0xH" resolve="numOfTabs" />
                </node>
              </node>
              <node concept="tyxLq" id="HJVGk9u3e_" role="2OqNvi">
                <node concept="3cpWs3" id="HJVGk9u5jt" role="tz02z">
                  <node concept="3cmrfG" id="HJVGk9u5jC" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="HJVGk9u3s9" role="3uHU7B">
                    <node concept="0GJ7k" id="HJVGk9u3ik" role="2Oq$k0" />
                    <node concept="3TrcHB" id="HJVGk9u3MK" role="2OqNvi">
                      <ref role="3TsBF5" to="1sp2:HJVGk9u0xH" resolve="numOfTabs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="HJVGk9u5lF" role="2QnnpI">
      <node concept="2Py5lD" id="HJVGk9u5lG" role="2PyaAO">
        <property role="2PWKIB" value="shift" />
        <property role="2PWKIS" value="VK_TAB" />
      </node>
      <node concept="2PzhpH" id="HJVGk9u5lH" role="2PL9iG">
        <node concept="3clFbS" id="HJVGk9u5lI" role="2VODD2">
          <node concept="3cpWs8" id="HJVGk9u5BZ" role="3cqZAp">
            <node concept="3cpWsn" id="HJVGk9u5C0" role="3cpWs9">
              <property role="TrG5h" value="numOfTabNew" />
              <node concept="10Oyi0" id="HJVGk9u5BH" role="1tU5fm" />
              <node concept="3cpWsd" id="HJVGk9u5C1" role="33vP2m">
                <node concept="2OqwBi" id="HJVGk9u5C2" role="3uHU7B">
                  <node concept="0GJ7k" id="HJVGk9u5C3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="HJVGk9u5C4" role="2OqNvi">
                    <ref role="3TsBF5" to="1sp2:HJVGk9u0xH" resolve="numOfTabs" />
                  </node>
                </node>
                <node concept="3cmrfG" id="HJVGk9u5C5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HJVGk9u5NY" role="3cqZAp">
            <node concept="37vLTI" id="HJVGk9u6$3" role="3clFbG">
              <node concept="3K4zz7" id="HJVGk9u6Hc" role="37vLTx">
                <node concept="3eOVzh" id="HJVGk9u7yH" role="3K4Cdx">
                  <node concept="3cmrfG" id="HJVGk9u7DM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="HJVGk9u6HK" role="3uHU7B">
                    <ref role="3cqZAo" node="HJVGk9u5C0" resolve="numOfTabNew" />
                  </node>
                </node>
                <node concept="3cmrfG" id="HJVGk9u7Ed" role="3K4E3e">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="HJVGk9u7EO" role="3K4GZi">
                  <ref role="3cqZAo" node="HJVGk9u5C0" resolve="numOfTabNew" />
                </node>
              </node>
              <node concept="37vLTw" id="HJVGk9u5NW" role="37vLTJ">
                <ref role="3cqZAo" node="HJVGk9u5C0" resolve="numOfTabNew" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="HJVGk9u5mI" role="3cqZAp">
            <node concept="2OqwBi" id="HJVGk9u5mJ" role="3clFbG">
              <node concept="2OqwBi" id="HJVGk9u5mK" role="2Oq$k0">
                <node concept="0GJ7k" id="HJVGk9u5mL" role="2Oq$k0" />
                <node concept="3TrcHB" id="HJVGk9u5mM" role="2OqNvi">
                  <ref role="3TsBF5" to="1sp2:HJVGk9u0xH" resolve="numOfTabs" />
                </node>
              </node>
              <node concept="tyxLq" id="HJVGk9u5mN" role="2OqNvi">
                <node concept="37vLTw" id="HJVGk9u5C6" role="tz02z">
                  <ref role="3cqZAo" node="HJVGk9u5C0" resolve="numOfTabNew" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

