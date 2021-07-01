<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c361bd-e317-4f3e-aa77-46a36ecc8707(com.dslfoundry.testsupport.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxz5" ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)" />
    <import index="serg" ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5TH0lFN9uRO">
    <ref role="1XX52x" to="dxz5:5TH0lFN9uRl" resolve="ArbitraryNodeContainer" />
    <node concept="3EZMnI" id="5TH0lFN9uRT" role="2wV5jI">
      <node concept="3EZMnI" id="5TH0lFN9uS0" role="3EZMnx">
        <node concept="VPM3Z" id="5TH0lFN9uS2" role="3F10Kt" />
        <node concept="PMmxH" id="5TH0lFN9uSa" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="5TH0lFN9uSf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5TH0lFN9uS5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5TH0lFN9uSj" role="3EZMnx" />
      <node concept="3F2HdR" id="5TH0lFN9uSy" role="3EZMnx">
        <ref role="1NtTu8" to="dxz5:5TH0lFN9uRo" resolve="contents" />
        <node concept="2iRkQZ" id="5TH0lFN9uS$" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5TH0lFN9uRW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5TH0lFNfTr5">
    <ref role="1XX52x" to="dxz5:5TH0lFNfJ1b" resolve="TriggerQuickfixesStatement" />
    <node concept="3EZMnI" id="hQTKuqT" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6O" role="3EZMnx">
        <ref role="1k5W1q" to="tp5k:hQUhkJ8" resolve="EditorOperation" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="i0No1iD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UiKR3aXMyI">
    <ref role="1XX52x" to="dxz5:2UiKR3aXMyi" resolve="RuleBlockDocTag" />
    <node concept="3EZMnI" id="4CW56HZFIIt" role="2wV5jI">
      <node concept="3F0ifn" id="4CW56HZFIIy" role="3EZMnx">
        <property role="3F0ifm" value="@rule" />
        <ref role="1k5W1q" to="serg:6nHreUlWi7H" resolve="CommentTag" />
      </node>
      <node concept="3F0ifn" id="1Eer14H4BRx" role="3EZMnx">
        <node concept="VPM3Z" id="1Eer14H4BRD" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2UiKR3aXMOf" role="3EZMnx">
        <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
        <ref role="1NtTu8" to="dxz5:7lVCwDcxZ_I" resolve="body" />
        <node concept="l2Vlx" id="2UiKR3aXMOg" role="2czzBx" />
        <node concept="lj46D" id="2UiKR3aXMOj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2UiKR3aXMOk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4CW56HZFIIv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UiKR3aW695">
    <ref role="1XX52x" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
    <node concept="3EZMnI" id="1MQnpZAqBph" role="2wV5jI">
      <node concept="3EZMnI" id="26oakFZB8D2" role="3EZMnx">
        <node concept="l2Vlx" id="2UiKR3aXGZP" role="2iSdaV" />
        <node concept="3F0ifn" id="1MQnpZAqBpi" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <property role="1cu_pB" value="hQNNVxO/3" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
          <node concept="ljvvj" id="1MQnpZAqBpj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4ccmiutLt6U" role="3n$kyP">
              <node concept="3clFbS" id="4ccmiutLt6V" role="2VODD2">
                <node concept="3clFbF" id="4ccmiutLtYB" role="3cqZAp">
                  <node concept="2OqwBi" id="4ccmiutLyzM" role="3clFbG">
                    <node concept="3GX2aA" id="4ccmiutLH9h" role="2OqNvi" />
                    <node concept="2OqwBi" id="4ccmiutLu6H" role="2Oq$k0">
                      <node concept="3Tsc0h" id="4ccmiutLvrs" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                      <node concept="pncrf" id="4ccmiutLtYA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="tOAaiussZM" role="cStSX">
            <node concept="3clFbS" id="tOAaiussZN" role="2VODD2">
              <node concept="3clFbF" id="tOAaiusvRb" role="3cqZAp">
                <node concept="22lmx$" id="tOAaiusAmb" role="3clFbG">
                  <node concept="2OqwBi" id="tOAaiusCkg" role="3uHU7w">
                    <node concept="2OqwBi" id="tOAaiusAD4" role="2Oq$k0">
                      <node concept="pncrf" id="tOAaiusAzd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiusBas" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="tOAaiusH7L" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="tOAaiusA3A" role="3uHU7B">
                    <node concept="2OqwBi" id="tOAaiuswBB" role="3uHU7B">
                      <node concept="pncrf" id="tOAaiusvRa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="tOAaiusxYY" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="tOAaiusA9B" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1MQnpZAqBpk" role="3EZMnx">
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
          <ref role="1NtTu8" to="m373:7lVCwDcxZ_I" resolve="body" />
          <node concept="l2Vlx" id="1MQnpZAqBpl" role="2czzBx" />
          <node concept="3F0ifn" id="1MQnpZAqBpm" role="2czzBI">
            <ref role="34QXea" to="serg:6Va_BJdxus1" resolve="InsertAnEmptyCommentLine" />
            <ref role="1ERwB7" to="serg:3VqtTADgR5n" resolve="InsertAnEmptyCommentLineAfterEnter" />
            <node concept="ljvvj" id="1MQnpZAqBpn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="1MQnpZAqBpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1MQnpZAqBpq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4iGwz$GWFE5" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="4iGwz$GWFE6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4iGwz$GWFE7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="4iGwz$GWFE8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="4iGwz$GWFE9" role="pqm2j">
            <node concept="3clFbS" id="4iGwz$GWFEa" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWFEb" role="3cqZAp">
                <node concept="2OqwBi" id="4iGwz$GWFEc" role="3clFbG">
                  <node concept="2OqwBi" id="4iGwz$GWFEd" role="2Oq$k0">
                    <node concept="pncrf" id="4iGwz$GWFEe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4iGwz$GWFEf" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4iGwz$GWFEg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="4iGwz$GWF7J" role="3EZMnx">
          <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
          <ref role="APP_o" to="serg:7gdCoen27m$" resolve="DeleteTagsAndHandleDeprecationOnAttributedNode" />
          <ref role="1NtTu8" to="m373:4EPKw6tR9BN" resolve="tags" />
          <node concept="2iRkQZ" id="4iGwz$GWF7K" role="2czzBx" />
          <node concept="ljvvj" id="4iGwz$GWF7L" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWF7M" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWF7N" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWF7O" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWF7P" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWF7Q" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWF7R" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4iGwz$GWF7S" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPM3Z" id="4iGwz$GWF7T" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="4iGwz$GWF7U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4iGwz$GWF7V" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="4iGwz$GWF7W" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWF7X" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWF7Y" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWF7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4iGwz$GWF80" role="3clFbG">
                    <node concept="pncrf" id="4iGwz$GWF81" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4iGwz$GWF82" role="2OqNvi">
                      <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="4iGwz$GWF83" role="4_6I_">
            <node concept="3clFbS" id="4iGwz$GWF84" role="2VODD2">
              <node concept="3clFbF" id="4iGwz$GWF85" role="3cqZAp">
                <node concept="2ShNRf" id="4iGwz$GWF86" role="3clFbG">
                  <node concept="2fJWfE" id="4iGwz$GWF87" role="2ShVmc">
                    <node concept="3Tqbb2" id="4iGwz$GWF88" role="3zrR0E">
                      <ref role="ehGHo" to="m373:4iGwz$GTsqK" resolve="EmptyBlockDocTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1MQnpZAqBqJ" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <ref role="1k5W1q" to="serg:6nHreUlVrL1" resolve="Comment" />
          <ref role="1ERwB7" to="serg:4ccmiuth3S9" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="1MQnpZAqBqK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4iGwz$GWIty" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4iGwz$GWItz" role="3n$kyP">
              <node concept="3clFbS" id="4iGwz$GWIt$" role="2VODD2">
                <node concept="3clFbF" id="4iGwz$GWIt_" role="3cqZAp">
                  <node concept="22lmx$" id="4iGwz$GWItA" role="3clFbG">
                    <node concept="3fqX7Q" id="4iGwz$GWItB" role="3uHU7w">
                      <node concept="2OqwBi" id="4iGwz$GWItC" role="3fr31v">
                        <node concept="pncrf" id="4iGwz$GWItD" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4iGwz$GWItE" role="2OqNvi">
                          <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4iGwz$GWItF" role="3uHU7B">
                      <node concept="pncrf" id="4iGwz$GWItG" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4iGwz$GWItH" role="2OqNvi">
                        <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SqB2G" id="26oakFZB9J2" role="2SqHTX">
          <property role="TrG5h" value="commentCollection" />
        </node>
      </node>
      <node concept="2SsqMj" id="1MQnpZAqBqM" role="3EZMnx" />
      <node concept="2iRkQZ" id="2UiKR3aW77y" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1Eer14H5$7b">
    <property role="TrG5h" value="TestCommentLinePart" />
    <node concept="A1WHr" id="1Eer14H5$9x" role="AmTjC">
      <ref role="2ZyFGn" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
    </node>
    <node concept="1Qtc8_" id="1Eer14H5_qK" role="IW6Ez">
      <node concept="3cWJ9i" id="1Eer14H5_qO" role="1Qtc8$">
        <node concept="CtIbL" id="1Eer14H5_qQ" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="1GhOrh" id="1Eer14H5_qU" role="1Qtc8A">
        <node concept="1GhMSn" id="1Eer14H5_qV" role="1GhOrs">
          <node concept="3clFbS" id="1Eer14H5_qW" role="2VODD2">
            <node concept="3clFbF" id="1Eer14H5_wm" role="3cqZAp">
              <node concept="2OqwBi" id="1Eer14H5DzD" role="3clFbG">
                <node concept="2OqwBi" id="1Eer14H5Bgy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Eer14H5_Xw" role="2Oq$k0">
                    <node concept="35c_gC" id="1Eer14H5_wl" role="2Oq$k0">
                      <ref role="35c_gD" to="dxz5:1Eer14H5pxW" resolve="ITestDocTag" />
                    </node>
                    <node concept="LSoRf" id="1Eer14H5AhT" role="2OqNvi">
                      <node concept="1rpKSd" id="1Eer14H5AzR" role="1iTxcG" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1Eer14H5C2l" role="2OqNvi">
                    <node concept="1bVj0M" id="1Eer14H5C2n" role="23t8la">
                      <node concept="3clFbS" id="1Eer14H5C2o" role="1bW5cS">
                        <node concept="3clFbF" id="1Eer14H5CiO" role="3cqZAp">
                          <node concept="3fqX7Q" id="1Eer14H5D7g" role="3clFbG">
                            <node concept="2OqwBi" id="1Eer14H5D7i" role="3fr31v">
                              <node concept="37vLTw" id="1Eer14H5D7j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Eer14H5C2p" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1Eer14H5D7k" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Eer14H5C2p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Eer14H5C2q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="1Eer14H5DTH" role="2OqNvi">
                  <node concept="1bVj0M" id="1Eer14H5DTJ" role="23t8la">
                    <node concept="3clFbS" id="1Eer14H5DTK" role="1bW5cS">
                      <node concept="3clFbF" id="1Eer14H5E2l" role="3cqZAp">
                        <node concept="2OqwBi" id="1Eer14H5Ee$" role="3clFbG">
                          <node concept="37vLTw" id="1Eer14H5E2k" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Eer14H5DTL" resolve="it" />
                          </node>
                          <node concept="3n3YKJ" id="1Eer14H5EAD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1Eer14H5DTL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Eer14H5DTM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1Eer14H5EMn" role="1GhOri">
          <node concept="1hCUdq" id="1Eer14H5EMp" role="1hCUd6">
            <node concept="3clFbS" id="1Eer14H5EMr" role="2VODD2">
              <node concept="3clFbF" id="1Eer14H5EYC" role="3cqZAp">
                <node concept="3cpWs3" id="1Eer14H5Fpi" role="3clFbG">
                  <node concept="2ZBlsa" id="1Eer14H5FpQ" role="3uHU7w" />
                  <node concept="Xl_RD" id="1Eer14H5EYB" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1Eer14H5EMt" role="IWgqQ">
            <node concept="3clFbS" id="1Eer14H5EMv" role="2VODD2">
              <node concept="3cpWs8" id="1wEcoXjJxeQ" role="3cqZAp">
                <node concept="3cpWsn" id="1wEcoXjJxeR" role="3cpWs9">
                  <property role="TrG5h" value="comment" />
                  <node concept="3Tqbb2" id="1wEcoXjJxeS" role="1tU5fm">
                    <ref role="ehGHo" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                  </node>
                  <node concept="2OqwBi" id="1wEcoXjJxeT" role="33vP2m">
                    <node concept="7Obwk" id="1wEcoXjJxi9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1wEcoXjJxeV" role="2OqNvi">
                      <node concept="1xMEDy" id="1wEcoXjJxeW" role="1xVPHs">
                        <node concept="chp4Y" id="1Eer14H5FzT" role="ri$Ld">
                          <ref role="cht4Q" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Eer14H5Jmg" role="3cqZAp">
                <node concept="3cpWsn" id="1Eer14H5Jmh" role="3cpWs9">
                  <property role="TrG5h" value="tagConcept" />
                  <node concept="3bZ5Sz" id="1Eer14H5JiO" role="1tU5fm">
                    <ref role="3bZ5Sy" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
                  </node>
                  <node concept="2OqwBi" id="1Eer14H5Jmi" role="33vP2m">
                    <node concept="2OqwBi" id="1Eer14H5Jmj" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Eer14H5Uz5" role="2Oq$k0">
                        <node concept="2OqwBi" id="1Eer14H5Jmk" role="2Oq$k0">
                          <node concept="2OqwBi" id="1Eer14H5Jml" role="2Oq$k0">
                            <node concept="35c_gC" id="1Eer14H5Jmm" role="2Oq$k0">
                              <ref role="35c_gD" to="dxz5:1Eer14H5pxW" resolve="ITestDocTag" />
                            </node>
                            <node concept="LSoRf" id="1Eer14H5Jmn" role="2OqNvi">
                              <node concept="1rpKSd" id="1Eer14H5Jmo" role="1iTxcG" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1Eer14H5Jmp" role="2OqNvi">
                            <node concept="1bVj0M" id="1Eer14H5Jmq" role="23t8la">
                              <node concept="3clFbS" id="1Eer14H5Jmr" role="1bW5cS">
                                <node concept="3clFbF" id="1Eer14H5Jms" role="3cqZAp">
                                  <node concept="3fqX7Q" id="1Eer14H5Jmt" role="3clFbG">
                                    <node concept="2OqwBi" id="1Eer14H5Jmu" role="3fr31v">
                                      <node concept="37vLTw" id="1Eer14H5Jmv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1Eer14H5Jmx" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1Eer14H5Jmw" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1Eer14H5Jmx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1Eer14H5Jmy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="UnYns" id="1Eer14H5V6s" role="2OqNvi">
                          <node concept="3bZ5Sz" id="1Eer14H5Voa" role="UnYnz">
                            <ref role="3bZ5Sy" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1Eer14H5Jmz" role="2OqNvi">
                        <node concept="1bVj0M" id="1Eer14H5Jm$" role="23t8la">
                          <node concept="3clFbS" id="1Eer14H5Jm_" role="1bW5cS">
                            <node concept="3clFbF" id="1Eer14H5JmA" role="3cqZAp">
                              <node concept="17R0WA" id="1Eer14H5JmB" role="3clFbG">
                                <node concept="2ZBlsa" id="1Eer14H5JmC" role="3uHU7B" />
                                <node concept="2OqwBi" id="1Eer14H5JmD" role="3uHU7w">
                                  <node concept="37vLTw" id="1Eer14H5JmE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Eer14H5JmG" resolve="it" />
                                  </node>
                                  <node concept="3n3YKJ" id="1Eer14H5JmF" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1Eer14H5JmG" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1Eer14H5JmH" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1Eer14H5JmI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1Eer14H60HE" role="3cqZAp">
                <node concept="3cpWsn" id="1Eer14H60HF" role="3cpWs9">
                  <property role="TrG5h" value="tag" />
                  <node concept="3Tqbb2" id="1Eer14H5Wp4" role="1tU5fm">
                    <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
                  </node>
                  <node concept="2OqwBi" id="1Eer14H60HG" role="33vP2m">
                    <node concept="2OqwBi" id="1Eer14H60HH" role="2Oq$k0">
                      <node concept="37vLTw" id="1Eer14H60HI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1wEcoXjJxeR" resolve="comment" />
                      </node>
                      <node concept="3Tsc0h" id="1Eer14H60HJ" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1Eer14H60HK" role="2OqNvi">
                      <node concept="2OqwBi" id="1Eer14H60HL" role="25WWJ7">
                        <node concept="37vLTw" id="1Eer14H60HM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Eer14H5Jmh" resolve="tagConcept" />
                        </node>
                        <node concept="q_SaT" id="1Eer14H60HN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1Eer14H5F_6" role="3cqZAp" />
              <node concept="3clFbF" id="1Eer14H61UJ" role="3cqZAp">
                <node concept="37vLTI" id="1Eer14H62RF" role="3clFbG">
                  <node concept="Xl_RD" id="1Eer14H62RX" role="37vLTx" />
                  <node concept="2OqwBi" id="1Eer14H62ju" role="37vLTJ">
                    <node concept="7Obwk" id="1Eer14H61UI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1Eer14H62yW" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1Eer14H63pm" role="3cqZAp">
                <node concept="3clFbS" id="1Eer14H63po" role="3clFbx">
                  <node concept="3clFbF" id="1Eer14H63Vd" role="3cqZAp">
                    <node concept="2OqwBi" id="1Eer14H643N" role="3clFbG">
                      <node concept="1Q80Hx" id="1Eer14H63Vc" role="2Oq$k0" />
                      <node concept="liA8E" id="1Eer14H64eI" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                        <node concept="37vLTw" id="1Eer14H64fg" role="37wK5m">
                          <ref role="3cqZAo" node="1Eer14H60HF" resolve="tag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1Eer14H63P5" role="3clFbw">
                  <node concept="10Nm6u" id="1Eer14H63UO" role="3uHU7w" />
                  <node concept="37vLTw" id="1Eer14H63Fw" role="3uHU7B">
                    <ref role="3cqZAo" node="1Eer14H60HF" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="1Eer14H5F_y" role="2jiSrf">
            <node concept="3clFbS" id="1Eer14H5F_z" role="2VODD2">
              <node concept="3clFbF" id="1Eer14H5FMO" role="3cqZAp">
                <node concept="2OqwBi" id="1Eer14H5G_u" role="3clFbG">
                  <node concept="2OqwBi" id="1Eer14H5G16" role="2Oq$k0">
                    <node concept="7Obwk" id="1Eer14H5FMN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1Eer14H5Gf$" role="2OqNvi">
                      <node concept="1xMEDy" id="1Eer14H5GfA" role="1xVPHs">
                        <node concept="chp4Y" id="1Eer14H5Gnl" role="ri$Ld">
                          <ref role="cht4Q" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1Eer14H5Hi6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1Eer14H5_tF" role="2ZBHrp" />
      </node>
    </node>
  </node>
</model>

