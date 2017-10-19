<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63006c20-9621-4fef-8a2f-eec4986562d0(TableNavDemo.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="puvd" ref="r:848afa0c-2ae1-469e-bf8b-ca54ba802c4f(TableNavDemo.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="y2d0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.actions(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687864997197" name="de.slisson.mps.tables.structure.ChildsHorizontal" flags="ng" index="2reCKS" />
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184407180854" name="rowHeaders" index="2YlbuT" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="5662204344885760731" name="de.slisson.mps.tables.structure.IStylable" flags="ng" index="1g0I81">
        <child id="5662204344887343006" name="style" index="1geGt4" />
      </concept>
      <concept id="5662204344885763446" name="de.slisson.mps.tables.structure.TableStyle" flags="ng" index="1g0IQG" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="7_K4BXI3TQt">
    <ref role="1XX52x" to="puvd:7_K4BXI3TFw" resolve="Row" />
    <node concept="2r0Tta" id="7_K4BXI4LaJ" role="2wV5jI">
      <node concept="2reCKS" id="7_K4BXI4Lbp" role="2r0Tv6">
        <ref role="2reCK$" to="puvd:7_K4BXI4Lbs" resolve="cells" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_K4BXI3TWD">
    <ref role="1XX52x" to="puvd:7_K4BXI3Szg" resolve="Root" />
    <node concept="2rfBfz" id="1Qwcru$1WAn" role="2wV5jI">
      <node concept="2reSaE" id="1Qwcru$1WAo" role="2rf8GZ">
        <ref role="2reCK$" to="puvd:7_K4BXI40gX" resolve="rows" />
        <node concept="1g0IQG" id="1Qwcru$1WEt" role="1geGt4" />
        <node concept="2r3VGE" id="7_K4BXI5d2H" role="2YlbuT">
          <property role="TrG5h" value="rh" />
          <node concept="3clFbS" id="7_K4BXI5d2I" role="2VODD2">
            <node concept="3clFbF" id="7_K4BXI5dPe" role="3cqZAp">
              <node concept="2OqwBi" id="7_K4BXI5h0o" role="3clFbG">
                <node concept="2OqwBi" id="7_K4BXI5e1r" role="2Oq$k0">
                  <node concept="2r2w_c" id="7_K4BXI5dPd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7_K4BXI5edv" role="2OqNvi">
                    <ref role="3TtcxE" to="puvd:7_K4BXI40gX" resolve="rows" />
                  </node>
                </node>
                <node concept="3$u5V9" id="7_K4BXI5lqe" role="2OqNvi">
                  <node concept="1bVj0M" id="7_K4BXI5lqg" role="23t8la">
                    <node concept="3clFbS" id="7_K4BXI5lqh" role="1bW5cS">
                      <node concept="3clFbF" id="7_K4BXI5lC$" role="3cqZAp">
                        <node concept="2OqwBi" id="7_K4BXI5lVn" role="3clFbG">
                          <node concept="37vLTw" id="7_K4BXI5lCz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_K4BXI5lqi" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7_K4BXI5mpq" role="2OqNvi">
                            <ref role="3Tt5mk" to="puvd:7_K4BXI4YPH" resolve="rowHeader" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7_K4BXI5lqi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7_K4BXI5lqj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10boU0" id="7_K4BXI5uc3" role="10bivc">
            <node concept="3clFbS" id="7_K4BXI5uc4" role="2VODD2">
              <node concept="3clFbF" id="7_K4BXI5usv" role="3cqZAp">
                <node concept="2OqwBi" id="7_K4BXI5wth" role="3clFbG">
                  <node concept="2OqwBi" id="7_K4BXI5uzX" role="2Oq$k0">
                    <node concept="2r2w_c" id="7_K4BXI5usu" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7_K4BXI5uJu" role="2OqNvi">
                      <ref role="3TtcxE" to="puvd:7_K4BXI40gX" resolve="rows" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="7_K4BXI5EyY" role="2OqNvi">
                    <node concept="10bopy" id="7_K4BXI5ECk" role="1sKJu8" />
                    <node concept="2pJPEk" id="7_K4BXI5EHy" role="1sKFgg">
                      <node concept="2pJPED" id="7_K4BXI5EOl" role="2pJPEn">
                        <ref role="2pJxaS" to="puvd:7_K4BXI3TFw" resolve="Row" />
                        <node concept="2pIpSj" id="7_K4BXI63qu" role="2pJxcM">
                          <ref role="2pIpSl" to="puvd:7_K4BXI4YPH" resolve="rowHeader" />
                          <node concept="2pJPED" id="7_K4BXI65f5" role="2pJxcZ">
                            <ref role="2pJxaS" to="puvd:7_K4BXI4YPM" resolve="RowHeader" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3x7d0o" id="7_K4BXI5__h" role="3x7fTB">
            <node concept="3clFbS" id="7_K4BXI5__i" role="2VODD2">
              <node concept="3clFbF" id="7_K4BXI5A9h" role="3cqZAp">
                <node concept="2OqwBi" id="7_K4BXI5NdR" role="3clFbG">
                  <node concept="1y4W85" id="7_K4BXI5N01" role="2Oq$k0">
                    <node concept="10bopy" id="7_K4BXI5N38" role="1y58nS" />
                    <node concept="2OqwBi" id="7_K4BXI5EYW" role="1y566C">
                      <node concept="2r2w_c" id="7_K4BXI5A9g" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7_K4BXI5Fay" role="2OqNvi">
                        <ref role="3TtcxE" to="puvd:7_K4BXI40gX" resolve="rows" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="7_K4BXI5NDL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_K4BXI4Lc8">
    <ref role="1XX52x" to="puvd:7_K4BXI3TLh" resolve="Cell" />
    <node concept="3EZMnI" id="7_K4BXI6F5i" role="2wV5jI">
      <ref role="1ERwB7" node="7_K4BXI6xcJ" resolve="Navi_AM" />
      <node concept="3F0ifn" id="7_K4BXI6F5j" role="3EZMnx">
        <property role="ilYzB" value="non-selectable" />
        <node concept="VPM3Z" id="7_K4BXI6F5k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="7_K4BXI6F5l" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="7_K4BXI6F5m" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_K4BXI6F5n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7_K4BXI6F5o" role="3EZMnx">
        <property role="ilYzB" value="non-selectable" />
        <node concept="VPM3Z" id="7_K4BXI6F5p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="7_K4BXI6F5q" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="7_K4BXI6F5r" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7_K4BXI6F5s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_K4BXI4YUQ">
    <ref role="1XX52x" to="puvd:7_K4BXI4YPM" resolve="RowHeader" />
    <node concept="3EZMnI" id="7_K4BXI3TVn" role="2wV5jI">
      <ref role="1ERwB7" node="7_K4BXI6xcJ" resolve="Navi_AM" />
      <node concept="3F0ifn" id="7_K4BXI3TVx" role="3EZMnx">
        <property role="ilYzB" value="non-selectable" />
        <node concept="VPM3Z" id="7_K4BXI3TVT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="7_K4BXI3TW4" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="7_K4BXI3TWh" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0A7n" id="7_K4BXI3TVL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="7_K4BXI72Ig" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7_K4BXI3TVE" role="3EZMnx">
        <property role="ilYzB" value="non-selectable" />
        <node concept="VPM3Z" id="7_K4BXI3TVW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VSNWy" id="7_K4BXI3TWp" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="7_K4BXI3TWq" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7_K4BXI3TVq" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="7_K4BXGUqwB">
    <property role="TrG5h" value="TableNavUtil" />
    <node concept="2tJIrI" id="7_K4BXGUsiB" role="jymVt" />
    <node concept="Wx3nA" id="7_K4BXGV9sI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="cursorPositionTracker" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7_K4BXGV9hF" role="1B3o_S" />
      <node concept="3uibUv" id="7_K4BXGV9sv" role="1tU5fm">
        <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
      </node>
      <node concept="10Nm6u" id="7_K4BXGV9C8" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7_K4BXGV8Wq" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXGUUc8" role="jymVt">
      <property role="TrG5h" value="canMoveUp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXGUUcb" role="3clF47">
        <node concept="3cpWs8" id="7_K4BXGX1y5" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGX1y6" role="3cpWs9">
            <property role="TrG5h" value="editorCellSelected" />
            <node concept="3uibUv" id="7_K4BXGX1y2" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7_K4BXGX1y7" role="33vP2m">
              <ref role="37wK5l" node="7_K4BXGUGKk" resolve="getDeepestSelectedCell" />
              <node concept="37vLTw" id="7_K4BXGX1y8" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGXfCu" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gV9KjfkDFH" role="3cqZAp">
          <node concept="1Wc70l" id="7_K4BXGYXGs" role="3cqZAk">
            <node concept="3y3z36" id="7_K4BXGYXAP" role="3uHU7B">
              <node concept="37vLTw" id="7_K4BXGYXiv" role="3uHU7B">
                <ref role="3cqZAo" node="7_K4BXGX1y6" resolve="editorCellSelected" />
              </node>
              <node concept="10Nm6u" id="7_K4BXGYXDc" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7_K4BXGYZq3" role="3uHU7w">
              <node concept="10Nm6u" id="7_K4BXGYZva" role="3uHU7w" />
              <node concept="2YIFZM" id="7_K4BXGYXJ7" role="3uHU7B">
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <ref role="37wK5l" to="hm5v:4zzNcfNPRuG" resolve="getUpper" />
                <node concept="37vLTw" id="7_K4BXGYXJ8" role="37wK5m">
                  <ref role="3cqZAo" node="7_K4BXGX1y6" resolve="editorCellSelected" />
                </node>
                <node concept="10M0yZ" id="7_K4BXGYXJ9" role="37wK5m">
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                </node>
                <node concept="2OqwBi" id="7_K4BXGYXJa" role="37wK5m">
                  <node concept="37vLTw" id="7_K4BXGYXJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_K4BXGX1y6" resolve="editorCellSelected" />
                  </node>
                  <node concept="liA8E" id="7_K4BXGYXJc" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXGUU1D" role="1B3o_S" />
      <node concept="10P_77" id="7_K4BXGUUc1" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXGXfCu" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXGXfCv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7_K4BXGUUmB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7_K4BXGUUmA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_K4BXGV3JH" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXGV3uU" role="jymVt">
      <property role="TrG5h" value="canMoveDown" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXGV3uV" role="3clF47">
        <node concept="3cpWs8" id="7_K4BXGX7GK" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGX7GL" role="3cpWs9">
            <property role="TrG5h" value="editorCellSelected" />
            <node concept="3uibUv" id="7_K4BXGX7GM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7_K4BXGX7GN" role="33vP2m">
              <ref role="37wK5l" node="7_K4BXGUGKk" resolve="getDeepestSelectedCell" />
              <node concept="37vLTw" id="7_K4BXGXfvX" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGXewB" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_K4BXGV3va" role="3cqZAp">
          <node concept="1Wc70l" id="7_K4BXGYWtL" role="3cqZAk">
            <node concept="3y3z36" id="7_K4BXGYWoa" role="3uHU7B">
              <node concept="37vLTw" id="7_K4BXGYW3O" role="3uHU7B">
                <ref role="3cqZAo" node="7_K4BXGX7GL" resolve="editorCellSelected" />
              </node>
              <node concept="10Nm6u" id="7_K4BXGYWqx" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7_K4BXGYX9v" role="3uHU7w">
              <node concept="10Nm6u" id="7_K4BXGYXdS" role="3uHU7w" />
              <node concept="2YIFZM" id="7_K4BXGX90t" role="3uHU7B">
                <ref role="37wK5l" to="hm5v:4zzNcfNSKWv" resolve="getLower" />
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <node concept="37vLTw" id="7_K4BXGX90u" role="37wK5m">
                  <ref role="3cqZAo" node="7_K4BXGX7GL" resolve="editorCellSelected" />
                </node>
                <node concept="10M0yZ" id="7_K4BXGX90v" role="37wK5m">
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                </node>
                <node concept="2OqwBi" id="7_K4BXGX90w" role="37wK5m">
                  <node concept="37vLTw" id="7_K4BXGX90x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_K4BXGX7GL" resolve="editorCellSelected" />
                  </node>
                  <node concept="liA8E" id="7_K4BXGX90y" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXGV3vc" role="1B3o_S" />
      <node concept="10P_77" id="7_K4BXGV3vd" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXGXewB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXGXewC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7_K4BXGV3ve" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7_K4BXGV3vf" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_K4BXHsPDI" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXHsPq7" role="jymVt">
      <property role="TrG5h" value="canMovePrev" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXHsPq8" role="3clF47">
        <node concept="3cpWs8" id="4zzNcfNz$5Z" role="3cqZAp">
          <node concept="3cpWsn" id="4zzNcfNz$5Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4zzNcfNz$60" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4zzNcfNz$61" role="33vP2m">
              <node concept="1eOMI4" id="4zzNcfNz$66" role="2Oq$k0">
                <node concept="10QFUN" id="4zzNcfNz$62" role="1eOMHV">
                  <node concept="2OqwBi" id="4zzNcfNz$Ki" role="10QFUP">
                    <node concept="37vLTw" id="7_K4BXHsQ6v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_K4BXHsPqt" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="4zzNcfNz$Kj" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4zzNcfNz$65" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4zzNcfNz$67" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4zzNcfNz$68" role="3cqZAp">
          <node concept="1Wc70l" id="4zzNcfNz$69" role="3cqZAk">
            <node concept="3y3z36" id="4zzNcfNz$6a" role="3uHU7B">
              <node concept="37vLTw" id="4zzNcfNz$6b" role="3uHU7B">
                <ref role="3cqZAo" node="4zzNcfNz$5Y" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="4zzNcfNz$6c" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4zzNcfNz$6d" role="3uHU7w">
              <node concept="2YIFZM" id="4zzNcfNz$Km" role="3uHU7B">
                <ref role="37wK5l" to="hm5v:4zzNcfNB8Sp" resolve="getPrevLeaf" />
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <node concept="37vLTw" id="4zzNcfNz$6g" role="37wK5m">
                  <ref role="3cqZAo" node="4zzNcfNz$5Y" resolve="selection" />
                </node>
                <node concept="10M0yZ" id="7_K4BXHtG5t" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="10Nm6u" id="4zzNcfNz$6k" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXHsPqr" role="1B3o_S" />
      <node concept="10P_77" id="7_K4BXHsPqs" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXHsPqt" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXHsPqu" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7_K4BXHsPqv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7_K4BXHsPqw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_K4BXI6TFj" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXI6Tj0" role="jymVt">
      <property role="TrG5h" value="canMoveNext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXI6Tj1" role="3clF47">
        <node concept="3cpWs8" id="7_K4BXI6Tj2" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXI6Tj3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7_K4BXI6Tj4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7_K4BXI6Tj5" role="33vP2m">
              <node concept="1eOMI4" id="7_K4BXI6Tj6" role="2Oq$k0">
                <node concept="10QFUN" id="7_K4BXI6Tj7" role="1eOMHV">
                  <node concept="2OqwBi" id="7_K4BXI6Tj8" role="10QFUP">
                    <node concept="37vLTw" id="7_K4BXI6Tj9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_K4BXI6Tjp" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7_K4BXI6Tja" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7_K4BXI6Tjb" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7_K4BXI6Tjc" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_K4BXI6Tjd" role="3cqZAp">
          <node concept="1Wc70l" id="7_K4BXI6Tje" role="3cqZAk">
            <node concept="3y3z36" id="7_K4BXI6Tjf" role="3uHU7B">
              <node concept="37vLTw" id="7_K4BXI6Tjg" role="3uHU7B">
                <ref role="3cqZAo" node="7_K4BXI6Tj3" resolve="selection" />
              </node>
              <node concept="10Nm6u" id="7_K4BXI6Tjh" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="7_K4BXI6Tji" role="3uHU7w">
              <node concept="2YIFZM" id="7_K4BXI6U5F" role="3uHU7B">
                <ref role="37wK5l" to="hm5v:4zzNcfNADYh" resolve="getNextLeaf" />
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <node concept="37vLTw" id="7_K4BXI6U5G" role="37wK5m">
                  <ref role="3cqZAo" node="7_K4BXI6Tj3" resolve="selection" />
                </node>
                <node concept="10M0yZ" id="7_K4BXI6U5H" role="37wK5m">
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="10Nm6u" id="7_K4BXI6Tjm" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXI6Tjn" role="1B3o_S" />
      <node concept="10P_77" id="7_K4BXI6Tjo" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXI6Tjp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXI6Tjq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7_K4BXI6Tjr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7_K4BXI6Tjs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_K4BXGV00l" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXGUNf9" role="jymVt">
      <property role="TrG5h" value="moveUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXGUNfd" role="3clF47">
        <node concept="3clFbJ" id="7_K4BXGV9GO" role="3cqZAp">
          <node concept="3clFbS" id="7_K4BXGV9GQ" role="3clFbx">
            <node concept="3clFbF" id="7_K4BXGVaDy" role="3cqZAp">
              <node concept="37vLTI" id="7_K4BXGVaXE" role="3clFbG">
                <node concept="37vLTw" id="7_K4BXI6cMn" role="37vLTJ">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="1rXfSq" id="7_K4BXGUNfh" role="37vLTx">
                  <ref role="37wK5l" node="MOb1pQbyfb" resolve="getPositionTracker" />
                  <node concept="2OqwBi" id="7_K4BXGUNfi" role="37wK5m">
                    <node concept="37vLTw" id="7_K4BXGUNfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_K4BXGUNfb" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7_K4BXGUNfk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_K4BXGVas6" role="3clFbw">
            <node concept="10Nm6u" id="7_K4BXGVaxa" role="3uHU7w" />
            <node concept="37vLTw" id="7_K4BXI6cMu" role="3uHU7B">
              <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGUNfl" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGUNfm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="7_K4BXGUNfn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7_K4BXGUNfo" role="33vP2m">
              <ref role="37wK5l" node="7_K4BXGUGKk" resolve="getDeepestSelectedCell" />
              <node concept="37vLTw" id="7_K4BXGUNfp" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfb" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGUNfq" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGUNfr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="caretX" />
            <node concept="10Oyi0" id="7_K4BXGUNfs" role="1tU5fm" />
            <node concept="3K4zz7" id="7_K4BXGUNft" role="33vP2m">
              <node concept="2OqwBi" id="7_K4BXGUNfu" role="3K4Cdx">
                <node concept="37vLTw" id="7_K4BXI6cM_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="liA8E" id="7_K4BXGUNfw" role="2OqNvi">
                  <ref role="37wK5l" to="y2d0:~CursorPositionTracker.hasPosition():boolean" resolve="hasPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_K4BXGUNfx" role="3K4E3e">
                <node concept="37vLTw" id="7_K4BXI6cMG" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="liA8E" id="7_K4BXGUNfz" role="2OqNvi">
                  <ref role="37wK5l" to="y2d0:~CursorPositionTracker.getPosition():int" resolve="getPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_K4BXGUNf$" role="3K4GZi">
                <node concept="37vLTw" id="7_K4BXGUNf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGUNfm" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="7_K4BXGUNfA" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGUNfB" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGUNfC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="7_K4BXGUNfD" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7_K4BXGUPHg" role="33vP2m">
              <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
              <ref role="37wK5l" to="hm5v:4zzNcfNPRuG" resolve="getUpper" />
              <node concept="37vLTw" id="7_K4BXGUPIH" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfm" resolve="selectedCell" />
              </node>
              <node concept="10M0yZ" id="7_K4BXGUPNh" role="37wK5m">
                <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
              </node>
              <node concept="37vLTw" id="7_K4BXGUPQB" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfr" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGUNfH" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGUNfI" role="3clFbG">
            <node concept="37vLTw" id="7_K4BXGUNfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7_K4BXGUNfC" resolve="target" />
            </node>
            <node concept="liA8E" id="7_K4BXGUNfK" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCaretX(int):void" resolve="setCaretX" />
              <node concept="37vLTw" id="7_K4BXGUNfL" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfr" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGUNfM" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGUNfN" role="3clFbG">
            <node concept="2OqwBi" id="7_K4BXGUNfO" role="2Oq$k0">
              <node concept="37vLTw" id="7_K4BXGUNfP" role="2Oq$k0">
                <ref role="3cqZAo" node="7_K4BXGUNfb" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7_K4BXGUNfQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7_K4BXGUNfR" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
              <node concept="37vLTw" id="7_K4BXGUNfS" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfC" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGUNfT" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGUNfU" role="3clFbG">
            <node concept="37vLTw" id="7_K4BXI6cMS" role="2Oq$k0">
              <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
            </node>
            <node concept="liA8E" id="7_K4BXGUNfW" role="2OqNvi">
              <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
              <node concept="37vLTw" id="7_K4BXGUNfX" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGUNfr" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_K4BXGUNfZ" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXGUNfb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXGUNfc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXGUNfY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXGWXu6" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXGWX6F" role="jymVt">
      <property role="TrG5h" value="moveDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXGWX6G" role="3clF47">
        <node concept="3clFbJ" id="7_K4BXGWX6H" role="3cqZAp">
          <node concept="3clFbS" id="7_K4BXGWX6I" role="3clFbx">
            <node concept="3clFbF" id="7_K4BXGWX6J" role="3cqZAp">
              <node concept="37vLTI" id="7_K4BXGWX6K" role="3clFbG">
                <node concept="37vLTw" id="7_K4BXI6cMZ" role="37vLTJ">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="1rXfSq" id="7_K4BXGWX6M" role="37vLTx">
                  <ref role="37wK5l" node="MOb1pQbyfb" resolve="getPositionTracker" />
                  <node concept="2OqwBi" id="7_K4BXGWX6N" role="37wK5m">
                    <node concept="37vLTw" id="7_K4BXGWX6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7_K4BXGWX7$" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="7_K4BXGWX6P" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_K4BXGWX6Q" role="3clFbw">
            <node concept="10Nm6u" id="7_K4BXGWX6R" role="3uHU7w" />
            <node concept="37vLTw" id="7_K4BXI6cN6" role="3uHU7B">
              <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGWX6T" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGWX6U" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="7_K4BXGWX6V" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="7_K4BXGWX6W" role="33vP2m">
              <ref role="37wK5l" node="7_K4BXGUGKk" resolve="getDeepestSelectedCell" />
              <node concept="37vLTw" id="7_K4BXGWX6X" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX7$" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGWX6Y" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGWX6Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="caretX" />
            <node concept="10Oyi0" id="7_K4BXGWX70" role="1tU5fm" />
            <node concept="3K4zz7" id="7_K4BXGWX71" role="33vP2m">
              <node concept="2OqwBi" id="7_K4BXGWX72" role="3K4Cdx">
                <node concept="37vLTw" id="7_K4BXI6cNd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="liA8E" id="7_K4BXGWX74" role="2OqNvi">
                  <ref role="37wK5l" to="y2d0:~CursorPositionTracker.hasPosition():boolean" resolve="hasPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_K4BXGWX75" role="3K4E3e">
                <node concept="37vLTw" id="7_K4BXI6cNk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
                </node>
                <node concept="liA8E" id="7_K4BXGWX77" role="2OqNvi">
                  <ref role="37wK5l" to="y2d0:~CursorPositionTracker.getPosition():int" resolve="getPosition" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_K4BXGWX78" role="3K4GZi">
                <node concept="37vLTw" id="7_K4BXGWX79" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGWX6U" resolve="selectedCell" />
                </node>
                <node concept="liA8E" id="7_K4BXGWX7a" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXGWX7b" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGWX7c" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="7_K4BXGWX7d" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7_K4BXGWXMO" role="33vP2m">
              <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
              <ref role="37wK5l" to="hm5v:4zzNcfNSKWv" resolve="getLower" />
              <node concept="37vLTw" id="7_K4BXGWXMP" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX6U" resolve="selectedCell" />
              </node>
              <node concept="10M0yZ" id="7_K4BXGWXMQ" role="37wK5m">
                <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
              </node>
              <node concept="37vLTw" id="7_K4BXGWXMR" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX6Z" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGWX7i" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGWX7j" role="3clFbG">
            <node concept="37vLTw" id="7_K4BXGWX7k" role="2Oq$k0">
              <ref role="3cqZAo" node="7_K4BXGWX7c" resolve="target" />
            </node>
            <node concept="liA8E" id="7_K4BXGWX7l" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCaretX(int):void" resolve="setCaretX" />
              <node concept="37vLTw" id="7_K4BXGWX7m" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX6Z" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGWX7n" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGWX7o" role="3clFbG">
            <node concept="2OqwBi" id="7_K4BXGWX7p" role="2Oq$k0">
              <node concept="37vLTw" id="7_K4BXGWX7q" role="2Oq$k0">
                <ref role="3cqZAo" node="7_K4BXGWX7$" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7_K4BXGWX7r" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7_K4BXGWX7s" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
              <node concept="37vLTw" id="7_K4BXGWX7t" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX7c" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXGWX7u" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXGWX7v" role="3clFbG">
            <node concept="37vLTw" id="7_K4BXI6cNw" role="2Oq$k0">
              <ref role="3cqZAo" node="7_K4BXGV9sI" resolve="cursorPositionTracker" />
            </node>
            <node concept="liA8E" id="7_K4BXGWX7x" role="2OqNvi">
              <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
              <node concept="37vLTw" id="7_K4BXGWX7y" role="37wK5m">
                <ref role="3cqZAo" node="7_K4BXGWX6Z" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_K4BXGWX7z" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXGWX7$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXGWX7_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXGWX7A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXHsRx0" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXHsR3m" role="jymVt">
      <property role="TrG5h" value="movePrev" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXHsR3n" role="3clF47">
        <node concept="3cpWs8" id="4zzNcfNz$6t" role="3cqZAp">
          <node concept="3cpWsn" id="4zzNcfNz$6s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="4zzNcfNz$6u" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="4zzNcfNz$6v" role="33vP2m">
              <node concept="2OqwBi" id="4zzNcfNz$Kt" role="10QFUP">
                <node concept="37vLTw" id="7_K4BXHsSlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXHsR4f" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4zzNcfNz$Ku" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="4zzNcfNz$6y" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zzNcfNz$6$" role="3cqZAp">
          <node concept="3cpWsn" id="4zzNcfNz$6z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="4zzNcfNz$6_" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4zzNcfNz$Ky" role="33vP2m">
              <node concept="37vLTw" id="4zzNcfNz$Kx" role="2Oq$k0">
                <ref role="3cqZAo" node="4zzNcfNz$6s" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="4zzNcfNz$Kz" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zzNcfNz$6C" role="3cqZAp">
          <node concept="2OqwBi" id="4zzNcfNz$KB" role="3clFbG">
            <node concept="37vLTw" id="4zzNcfNz$KA" role="2Oq$k0">
              <ref role="3cqZAo" node="4zzNcfNz$6s" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="4zzNcfNz$KC" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
              <node concept="2YIFZM" id="4zzNcfNz$KF" role="37wK5m">
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <ref role="37wK5l" to="hm5v:4zzNcfNB8Sp" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="4zzNcfNz$6H" role="37wK5m">
                  <ref role="3cqZAo" node="4zzNcfNz$6z" resolve="selection" />
                </node>
                <node concept="10M0yZ" id="7_K4BXHtGeu" role="37wK5m">
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_K4BXHsR4e" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXHsR4f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXHsR4g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXHsR4h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXI6Uzf" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXI6U8s" role="jymVt">
      <property role="TrG5h" value="moveNext" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXI6U8t" role="3clF47">
        <node concept="3cpWs8" id="7_K4BXI6U8u" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXI6U8v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7_K4BXI6U8w" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="7_K4BXI6U8x" role="33vP2m">
              <node concept="2OqwBi" id="7_K4BXI6U8y" role="10QFUP">
                <node concept="37vLTw" id="7_K4BXI6U8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXI6U8O" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7_K4BXI6U8$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="7_K4BXI6U8_" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_K4BXI6U8A" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXI6U8B" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="7_K4BXI6U8C" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7_K4BXI6U8D" role="33vP2m">
              <node concept="37vLTw" id="7_K4BXI6U8E" role="2Oq$k0">
                <ref role="3cqZAo" node="7_K4BXI6U8v" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7_K4BXI6U8F" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_K4BXI6U8G" role="3cqZAp">
          <node concept="2OqwBi" id="7_K4BXI6U8H" role="3clFbG">
            <node concept="37vLTw" id="7_K4BXI6U8I" role="2Oq$k0">
              <ref role="3cqZAo" node="7_K4BXI6U8v" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7_K4BXI6U8J" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
              <node concept="2YIFZM" id="7_K4BXI6UYc" role="37wK5m">
                <ref role="37wK5l" to="hm5v:4zzNcfNADYh" resolve="getNextLeaf" />
                <ref role="1Pybhc" to="hm5v:4gCFRNz2KOM" resolve="TableTraversalUtil" />
                <node concept="37vLTw" id="7_K4BXI6UYd" role="37wK5m">
                  <ref role="3cqZAo" node="7_K4BXI6U8B" resolve="selection" />
                </node>
                <node concept="10M0yZ" id="7_K4BXI6UYe" role="37wK5m">
                  <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                  <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7_K4BXI6U8N" role="3clF45" />
      <node concept="37vLTG" id="7_K4BXI6U8O" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXI6U8P" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_K4BXI6U8Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXGV8s$" role="jymVt" />
    <node concept="2YIFZL" id="MOb1pQbyfb" role="jymVt">
      <property role="TrG5h" value="getPositionTracker" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="MOb1pQ8MtD" role="3clF47">
        <node concept="SfApY" id="MOb1pQa6fk" role="3cqZAp">
          <node concept="3clFbS" id="MOb1pQa6fm" role="SfCbr">
            <node concept="3cpWs8" id="MOb1pQaX_w" role="3cqZAp">
              <node concept="3cpWsn" id="MOb1pQaX_x" role="3cpWs9">
                <property role="TrG5h" value="actionMapField" />
                <node concept="3uibUv" id="MOb1pQaX_y" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="MOb1pQb13Z" role="33vP2m">
                  <node concept="3VsKOn" id="MOb1pQb0I$" role="2Oq$k0">
                    <ref role="3VsUkX" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="liA8E" id="MOb1pQb2dq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="MOb1pQb2lS" role="37wK5m">
                      <property role="Xl_RC" value="myActionMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MOb1pQb30q" role="3cqZAp">
              <node concept="2OqwBi" id="MOb1pQb3jF" role="3clFbG">
                <node concept="37vLTw" id="MOb1pQb30p" role="2Oq$k0">
                  <ref role="3cqZAo" node="MOb1pQaX_x" resolve="actionMapField" />
                </node>
                <node concept="liA8E" id="MOb1pQb3tF" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="MOb1pQb3$e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MOb1pQb47i" role="3cqZAp">
              <node concept="3cpWsn" id="MOb1pQb47j" role="3cpWs9">
                <property role="TrG5h" value="actionMap" />
                <node concept="3uibUv" id="MOb1pQb47g" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="3uibUv" id="MOb1pQb4rV" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="3uibUv" id="MOb1pQb4_m" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                  </node>
                </node>
                <node concept="10QFUN" id="MOb1pQb6Vm" role="33vP2m">
                  <node concept="2OqwBi" id="MOb1pQb5LD" role="10QFUP">
                    <node concept="37vLTw" id="MOb1pQb5B9" role="2Oq$k0">
                      <ref role="3cqZAo" node="MOb1pQaX_x" resolve="actionMapField" />
                    </node>
                    <node concept="liA8E" id="MOb1pQb6dE" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="MOb1pQb6mj" role="37wK5m">
                        <ref role="3cqZAo" node="MOb1pQ96EZ" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="MOb1pQb6Vn" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="MOb1pQb6Vo" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="3uibUv" id="MOb1pQb6Vp" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MOb1pQ9XuP" role="3cqZAp">
              <node concept="3cpWsn" id="MOb1pQ9XuQ" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="3uibUv" id="MOb1pQ9XuR" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="MOb1pQa0xZ" role="33vP2m">
                  <node concept="3VsKOn" id="MOb1pQa0gg" role="2Oq$k0">
                    <ref role="3VsUkX" to="exr9:~NodeEditorActions$MoveDown" resolve="NodeEditorActions.MoveDown" />
                  </node>
                  <node concept="liA8E" id="MOb1pQa3kv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="MOb1pQaBJK" role="37wK5m">
                      <property role="Xl_RC" value="myPositionTracker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MOb1pQaEP5" role="3cqZAp">
              <node concept="2OqwBi" id="MOb1pQaEXA" role="3clFbG">
                <node concept="37vLTw" id="MOb1pQaEP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="MOb1pQ9XuQ" resolve="field" />
                </node>
                <node concept="liA8E" id="MOb1pQaF7A" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="MOb1pQaFaG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MOb1pQaFqW" role="3cqZAp">
              <node concept="3cpWsn" id="MOb1pQaFqX" role="3cpWs9">
                <property role="TrG5h" value="tracker" />
                <node concept="3uibUv" id="MOb1pQaFqY" role="1tU5fm">
                  <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
                </node>
                <node concept="10QFUN" id="MOb1pQboNv" role="33vP2m">
                  <node concept="2OqwBi" id="MOb1pQaFBe" role="10QFUP">
                    <node concept="37vLTw" id="MOb1pQaF$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="MOb1pQ9XuQ" resolve="field" />
                    </node>
                    <node concept="liA8E" id="MOb1pQaFZZ" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="2OqwBi" id="MOb1pQb9Vu" role="37wK5m">
                        <node concept="37vLTw" id="MOb1pQb9jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="MOb1pQb47j" resolve="actionMap" />
                        </node>
                        <node concept="liA8E" id="MOb1pQbdsQ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="Rm8GO" id="MOb1pQbjo0" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="MOb1pQboNw" role="10QFUM">
                    <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="MOb1pQbpAA" role="3cqZAp">
              <node concept="37vLTw" id="MOb1pQbqcG" role="3cqZAk">
                <ref role="3cqZAo" node="MOb1pQaFqX" resolve="tracker" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="MOb1pQa6fn" role="TEbGg">
            <node concept="3cpWsn" id="MOb1pQa6fp" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="MOb1pQa6lh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="MOb1pQa6ft" role="TDEfX">
              <node concept="YS8fn" id="MOb1pQa6F1" role="3cqZAp">
                <node concept="2ShNRf" id="MOb1pQa6GK" role="YScLw">
                  <node concept="1pGfFk" id="MOb1pQaBAE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="MOb1pQaBCs" role="37wK5m">
                      <ref role="3cqZAo" node="MOb1pQa6fp" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MOb1pQ96EZ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="MOb1pQbX1J" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="MOb1pQ9aE1" role="3clF45">
        <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
      </node>
      <node concept="3Tm6S6" id="7_K4BXGUs3U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXGUGCq" role="jymVt" />
    <node concept="2YIFZL" id="7_K4BXGUGKk" role="jymVt">
      <property role="TrG5h" value="getDeepestSelectedCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7_K4BXGUGKo" role="3clF47">
        <node concept="3cpWs8" id="7_K4BXGUGKp" role="3cqZAp">
          <node concept="3cpWsn" id="7_K4BXGUGKq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deepestSelection" />
            <node concept="3uibUv" id="7_K4BXGUGKr" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="7_K4BXGUGKs" role="33vP2m">
              <node concept="2OqwBi" id="7_K4BXGUGKt" role="2Oq$k0">
                <node concept="37vLTw" id="7_K4BXGUGKu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_K4BXGUGKm" resolve="context" />
                </node>
                <node concept="liA8E" id="7_K4BXGUGKv" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="7_K4BXGUGKw" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_K4BXGUGKx" role="3cqZAp">
          <node concept="2ZW3vV" id="7_K4BXGUGKy" role="3clFbw">
            <node concept="37vLTw" id="7_K4BXGUGKz" role="2ZW6bz">
              <ref role="3cqZAo" node="7_K4BXGUGKq" resolve="deepestSelection" />
            </node>
            <node concept="3uibUv" id="7_K4BXGUGK$" role="2ZW6by">
              <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
            </node>
          </node>
          <node concept="3clFbJ" id="7_K4BXGUGK_" role="9aQIa">
            <node concept="2ZW3vV" id="7_K4BXGUGKA" role="3clFbw">
              <node concept="37vLTw" id="7_K4BXGUGKB" role="2ZW6bz">
                <ref role="3cqZAo" node="7_K4BXGUGKq" resolve="deepestSelection" />
              </node>
              <node concept="3uibUv" id="7_K4BXGUGKC" role="2ZW6by">
                <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
              </node>
            </node>
            <node concept="3clFbS" id="7_K4BXGUGKD" role="3clFbx">
              <node concept="3cpWs6" id="7_K4BXGUGKE" role="3cqZAp">
                <node concept="2OqwBi" id="7_K4BXGUGKF" role="3cqZAk">
                  <node concept="1eOMI4" id="7_K4BXGUGKG" role="2Oq$k0">
                    <node concept="10QFUN" id="7_K4BXGUGKH" role="1eOMHV">
                      <node concept="37vLTw" id="7_K4BXGUGKI" role="10QFUP">
                        <ref role="3cqZAo" node="7_K4BXGUGKq" resolve="deepestSelection" />
                      </node>
                      <node concept="3uibUv" id="7_K4BXGUGKJ" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7_K4BXGUGKK" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7_K4BXGUGKL" role="3clFbx">
            <node concept="3cpWs6" id="7_K4BXGUGKM" role="3cqZAp">
              <node concept="2OqwBi" id="7_K4BXGUGKN" role="3cqZAk">
                <node concept="1eOMI4" id="7_K4BXGUGKO" role="2Oq$k0">
                  <node concept="10QFUN" id="7_K4BXGUGKP" role="1eOMHV">
                    <node concept="37vLTw" id="7_K4BXGUGKQ" role="10QFUP">
                      <ref role="3cqZAo" node="7_K4BXGUGKq" resolve="deepestSelection" />
                    </node>
                    <node concept="3uibUv" id="7_K4BXGUGKR" role="10QFUM">
                      <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7_K4BXGUGKS" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_K4BXGUGKT" role="3cqZAp">
          <node concept="10Nm6u" id="7_K4BXGUGKU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7_K4BXGUGKW" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7_K4BXGUGKm" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7_K4BXGUGKn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7_K4BXGUGKV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_K4BXGUqxL" role="jymVt" />
    <node concept="3Tm1VV" id="7_K4BXGUqwC" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="7_K4BXI6xcJ">
    <property role="TrG5h" value="Navi_AM" />
    <node concept="1hA7zw" id="7_K4BXGZizx" role="1h_SK8">
      <property role="1hAc7j" value="up_action_id" />
      <node concept="1hAIg9" id="7_K4BXGZizy" role="1hA7z_">
        <node concept="3clFbS" id="7_K4BXGZizz" role="2VODD2">
          <node concept="3clFbF" id="7_K4BXGZmM0" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXI6y9c" role="3clFbG">
              <ref role="37wK5l" node="7_K4BXGUNf9" resolve="moveUp" />
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <node concept="1Q80Hx" id="7_K4BXI6y9d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7_K4BXGZlRb" role="jK8aL">
        <node concept="3clFbS" id="7_K4BXGZlRc" role="2VODD2">
          <node concept="3cpWs6" id="7_K4BXGZmD2" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXI6y0M" role="3cqZAk">
              <ref role="37wK5l" node="7_K4BXGUUc8" resolve="canMoveUp" />
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <node concept="1Q80Hx" id="7_K4BXI6y0N" role="37wK5m" />
              <node concept="0IXxy" id="7_K4BXI6y0O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7_K4BXGZmOO" role="1h_SK8">
      <property role="1hAc7j" value="down_action_id" />
      <node concept="1hAIg9" id="7_K4BXGZmOP" role="1hA7z_">
        <node concept="3clFbS" id="7_K4BXGZmOQ" role="2VODD2">
          <node concept="3clFbF" id="7_K4BXGZmOR" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXGZqF0" role="3clFbG">
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <ref role="37wK5l" node="7_K4BXGWX6F" resolve="moveDown" />
              <node concept="1Q80Hx" id="7_K4BXGZqF1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7_K4BXGZmOU" role="jK8aL">
        <node concept="3clFbS" id="7_K4BXGZmOV" role="2VODD2">
          <node concept="3cpWs6" id="7_K4BXGZmOW" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXGZqxD" role="3cqZAk">
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <ref role="37wK5l" node="7_K4BXGV3uU" resolve="canMoveDown" />
              <node concept="1Q80Hx" id="7_K4BXGZqxE" role="37wK5m" />
              <node concept="0IXxy" id="7_K4BXGZqxF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7_K4BXHsfYN" role="1h_SK8">
      <property role="1hAc7j" value="prev_action_id" />
      <node concept="1hAIg9" id="7_K4BXHsfYO" role="1hA7z_">
        <node concept="3clFbS" id="7_K4BXHsfYP" role="2VODD2">
          <node concept="3clFbF" id="7_K4BXHsU1j" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXHsU2a" role="3clFbG">
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <ref role="37wK5l" node="7_K4BXHsR3m" resolve="movePrev" />
              <node concept="1Q80Hx" id="7_K4BXHsU2$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7_K4BXHsT00" role="jK8aL">
        <node concept="3clFbS" id="7_K4BXHsT01" role="2VODD2">
          <node concept="3cpWs6" id="7_K4BXHsTbF" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXHsTxP" role="3cqZAk">
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <ref role="37wK5l" node="7_K4BXHsPq7" resolve="canMovePrev" />
              <node concept="1Q80Hx" id="7_K4BXHsTDh" role="37wK5m" />
              <node concept="0IXxy" id="7_K4BXHsTSp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7_K4BXI6V9A" role="1h_SK8">
      <property role="1hAc7j" value="next_action_id" />
      <node concept="1hAIg9" id="7_K4BXI6V9B" role="1hA7z_">
        <node concept="3clFbS" id="7_K4BXI6V9C" role="2VODD2">
          <node concept="3clFbF" id="7_K4BXI6V9D" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXI6V_J" role="3clFbG">
              <ref role="37wK5l" node="7_K4BXI6U8s" resolve="moveNext" />
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <node concept="1Q80Hx" id="7_K4BXI6V_K" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7_K4BXI6V9G" role="jK8aL">
        <node concept="3clFbS" id="7_K4BXI6V9H" role="2VODD2">
          <node concept="3cpWs6" id="7_K4BXI6V9I" role="3cqZAp">
            <node concept="2YIFZM" id="7_K4BXI6Vtl" role="3cqZAk">
              <ref role="37wK5l" node="7_K4BXI6Tj0" resolve="canMoveNext" />
              <ref role="1Pybhc" node="7_K4BXGUqwB" resolve="TableNavUtil" />
              <node concept="1Q80Hx" id="7_K4BXI6Vtm" role="37wK5m" />
              <node concept="0IXxy" id="7_K4BXI6Vtn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

