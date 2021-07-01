<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272494da-9ede-45ed-a69e-b25c0d48520f(com.dslfoundry.testsupport.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="dxz5" ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)" />
    <import index="fq2u" ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2S6QgY" id="2UiKR3aWccI">
    <property role="TrG5h" value="AddTestCaseDocComment" />
    <ref role="2ZfgGC" to="tpe3:hGB2rPm" resolve="ITestCase" />
    <node concept="2S6ZIM" id="2UiKR3aWccJ" role="2ZfVej">
      <node concept="3clFbS" id="2UiKR3aWccK" role="2VODD2">
        <node concept="3clFbF" id="2GsHTemegoW" role="3cqZAp">
          <node concept="3K4zz7" id="2GsHTemegpa" role="3clFbG">
            <node concept="2OqwBi" id="2GsHTemegp5" role="3K4Cdx">
              <node concept="2OqwBi" id="2GsHTemegoY" role="2Oq$k0">
                <node concept="2Sf5sV" id="2GsHTemegoX" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIr4" role="2OqNvi">
                  <node concept="3CFYIy" id="2UiKR3aWezp" role="3CFYIz">
                    <ref role="3CFYIx" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="2GsHTemegp9" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegpi" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="2GsHTemegpn" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2UiKR3aWccL" role="2ZfgGD">
      <node concept="3clFbS" id="2UiKR3aWccM" role="2VODD2">
        <node concept="3clFbF" id="4C0k$GmhiBi" role="3cqZAp">
          <node concept="2YIFZM" id="4C0k$GmhiBj" role="3clFbG">
            <ref role="1Pybhc" to="fq2u:4C0k$GmgHm_" resolve="DocCommentHelper" />
            <ref role="37wK5l" to="fq2u:4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <node concept="2Sf5sV" id="4C0k$GmhiBk" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="2UiKR3aWeNe" role="3cqZAp" />
        <node concept="3clFbJ" id="2GsHTemegpq" role="3cqZAp">
          <node concept="3clFbS" id="2GsHTemegpr" role="3clFbx">
            <node concept="3clFbF" id="2GsHTemegpF" role="3cqZAp">
              <node concept="2OqwBi" id="2GsHTemegpO" role="3clFbG">
                <node concept="2OqwBi" id="2GsHTemegpH" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2GsHTemegpG" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIq6" role="2OqNvi">
                    <node concept="3CFYIy" id="2UiKR3aWghj" role="3CFYIz">
                      <ref role="3CFYIx" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="2GsHTemegpS" role="2OqNvi">
                  <node concept="10Nm6u" id="2GsHTemegpV" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7oZZfUDG5m0" role="3cqZAp">
              <node concept="3clFbS" id="7oZZfUDG5m2" role="3clFbx">
                <node concept="3clFbF" id="7oZZfUDFs4C" role="3cqZAp">
                  <node concept="2OqwBi" id="7oZZfUDFsaX" role="3clFbG">
                    <node concept="liA8E" id="7oZZfUDFsQx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7oZZfUDFsUi" role="37wK5m" />
                    </node>
                    <node concept="1XNTG" id="2UiKR3aWEM6" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7oZZfUDG4I$" role="3clFbw">
                <node concept="2Sf5sV" id="7oZZfUDG4Mx" role="3uHU7w" />
                <node concept="2OqwBi" id="7oZZfUDG3qx" role="3uHU7B">
                  <node concept="liA8E" id="7oZZfUDG4zW" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                  <node concept="1XNTG" id="2UiKR3aWEBE" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2GsHTemegpY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2GsHTemegpA" role="3clFbw">
            <node concept="2OqwBi" id="2GsHTemegpv" role="2Oq$k0">
              <node concept="2Sf5sV" id="2GsHTemegpu" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIn5" role="2OqNvi">
                <node concept="3CFYIy" id="2UiKR3aWgbO" role="3CFYIz">
                  <ref role="3CFYIx" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2GsHTemegpE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2GsHTemegpp" role="3cqZAp" />
        <node concept="3clFbF" id="1MQnpZAr7u9" role="3cqZAp">
          <node concept="2OqwBi" id="2GsHTemegpZ" role="3clFbG">
            <node concept="2OqwBi" id="1MQnpZAr7ub" role="2Oq$k0">
              <node concept="2Sf5sV" id="1MQnpZAr7ua" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIlT" role="2OqNvi">
                <node concept="3CFYIy" id="2UiKR3aWjKz" role="3CFYIz">
                  <ref role="3CFYIx" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="5wUAOoBBjpd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7oyXZt_lMQ2" role="3cqZAp">
          <node concept="3cpWsn" id="7oyXZt_lMQ3" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7oyXZt_lMPX" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="7oyXZt_lMQ4" role="33vP2m">
              <node concept="2DeJg1" id="7oyXZt_lMQ5" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7oyXZt_lMQ6" role="2Oq$k0">
                <node concept="3Tsc0h" id="7oyXZt_lMQ7" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
                <node concept="2OqwBi" id="7oyXZt_lMQ8" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7oyXZt_lMQ9" role="2OqNvi">
                    <node concept="3CFYIy" id="2UiKR3aWjLn" role="3CFYIz">
                      <ref role="3CFYIx" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7oyXZt_lMQb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VqtTADeC_F" role="3cqZAp">
          <node concept="3cpWsn" id="3VqtTADeC_G" role="3cpWs9">
            <property role="TrG5h" value="firstPart" />
            <node concept="3Tqbb2" id="3VqtTADeBUr" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="3VqtTADeC_H" role="33vP2m">
              <node concept="2DeJg1" id="3VqtTADeC_I" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
              <node concept="2OqwBi" id="3VqtTADeC_J" role="2Oq$k0">
                <node concept="37vLTw" id="3VqtTADeC_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oyXZt_lMQ3" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="3VqtTADeC_L" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MQnpZArmuA" role="3cqZAp" />
        <node concept="3clFbF" id="3VqtTADeFtl" role="3cqZAp">
          <node concept="2OqwBi" id="3VqtTADeGEy" role="3clFbG">
            <node concept="37vLTw" id="3VqtTADeFtj" role="2Oq$k0">
              <ref role="3cqZAo" node="3VqtTADeC_G" resolve="firstPart" />
            </node>
            <node concept="1OKiuA" id="3VqtTADeH8j" role="2OqNvi">
              <node concept="1XNTG" id="3VqtTADeHnP" role="lBI5i" />
              <node concept="2B6iha" id="3VqtTADftGH" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7K9RWQMZ47H">
    <property role="TrG5h" value="AddGeneratorTestDocComment" />
    <ref role="2ZfgGC" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
    <node concept="2S6ZIM" id="7K9RWQMZ47I" role="2ZfVej">
      <node concept="3clFbS" id="7K9RWQMZ47J" role="2VODD2">
        <node concept="3clFbF" id="7K9RWQMZ49f" role="3cqZAp">
          <node concept="3K4zz7" id="7K9RWQMZ49g" role="3clFbG">
            <node concept="2OqwBi" id="7K9RWQMZ49h" role="3K4Cdx">
              <node concept="2OqwBi" id="7K9RWQMZ49i" role="2Oq$k0">
                <node concept="2Sf5sV" id="7K9RWQMZ49j" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7K9RWQMZ49k" role="2OqNvi">
                  <node concept="3CFYIy" id="7K9RWQMZ4ug" role="3CFYIz">
                    <ref role="3CFYIx" to="dxz5:7K9RWQMZ2XS" resolve="GeneratorTestDocComment" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7K9RWQMZ49m" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7K9RWQMZ49n" role="3K4E3e">
              <property role="Xl_RC" value="Add Documentation Comment" />
            </node>
            <node concept="Xl_RD" id="7K9RWQMZ49o" role="3K4GZi">
              <property role="Xl_RC" value="Remove Documentation Comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7K9RWQMZ47K" role="2ZfgGD">
      <node concept="3clFbS" id="7K9RWQMZ47L" role="2VODD2">
        <node concept="3clFbF" id="7K9RWQMZ4L7" role="3cqZAp">
          <node concept="2YIFZM" id="7K9RWQMZ4L8" role="3clFbG">
            <ref role="37wK5l" to="fq2u:4C0k$GmgHnC" resolve="addJavadocLangIfMissing" />
            <ref role="1Pybhc" to="fq2u:4C0k$GmgHm_" resolve="DocCommentHelper" />
            <node concept="2Sf5sV" id="7K9RWQMZ4L9" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="7K9RWQMZ4La" role="3cqZAp" />
        <node concept="3clFbJ" id="7K9RWQMZ4Lb" role="3cqZAp">
          <node concept="3clFbS" id="7K9RWQMZ4Lc" role="3clFbx">
            <node concept="3clFbF" id="7K9RWQMZ4Ld" role="3cqZAp">
              <node concept="2OqwBi" id="7K9RWQMZ4Le" role="3clFbG">
                <node concept="2OqwBi" id="7K9RWQMZ4Lf" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7K9RWQMZ4Lg" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="7K9RWQMZ4Lh" role="2OqNvi">
                    <node concept="3CFYIy" id="7K9RWQMZ5Ok" role="3CFYIz">
                      <ref role="3CFYIx" to="dxz5:7K9RWQMZ2XS" resolve="GeneratorTestDocComment" />
                    </node>
                  </node>
                </node>
                <node concept="2oxUTD" id="7K9RWQMZ4Lj" role="2OqNvi">
                  <node concept="10Nm6u" id="7K9RWQMZ4Lk" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7K9RWQMZ4Ll" role="3cqZAp">
              <node concept="3clFbS" id="7K9RWQMZ4Lm" role="3clFbx">
                <node concept="3clFbF" id="7K9RWQMZ4Ln" role="3cqZAp">
                  <node concept="2OqwBi" id="7K9RWQMZ4Lo" role="3clFbG">
                    <node concept="liA8E" id="7K9RWQMZ4Lp" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                      <node concept="2Sf5sV" id="7K9RWQMZ4Lq" role="37wK5m" />
                    </node>
                    <node concept="1XNTG" id="7K9RWQMZ4Lr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7K9RWQMZ4Ls" role="3clFbw">
                <node concept="2Sf5sV" id="7K9RWQMZ4Lt" role="3uHU7w" />
                <node concept="2OqwBi" id="7K9RWQMZ4Lu" role="3uHU7B">
                  <node concept="liA8E" id="7K9RWQMZ4Lv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                  </node>
                  <node concept="1XNTG" id="7K9RWQMZ4Lw" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7K9RWQMZ4Lx" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7K9RWQMZ4Ly" role="3clFbw">
            <node concept="2OqwBi" id="7K9RWQMZ4Lz" role="2Oq$k0">
              <node concept="2Sf5sV" id="7K9RWQMZ4L$" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7K9RWQMZ4L_" role="2OqNvi">
                <node concept="3CFYIy" id="7K9RWQMZ5K7" role="3CFYIz">
                  <ref role="3CFYIx" to="dxz5:7K9RWQMZ2XS" resolve="GeneratorTestDocComment" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7K9RWQMZ4LB" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7K9RWQMZ4LC" role="3cqZAp" />
        <node concept="3clFbF" id="7K9RWQMZ4LD" role="3cqZAp">
          <node concept="2OqwBi" id="7K9RWQMZ4LE" role="3clFbG">
            <node concept="2OqwBi" id="7K9RWQMZ4LF" role="2Oq$k0">
              <node concept="2Sf5sV" id="7K9RWQMZ4LG" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7K9RWQMZ4LH" role="2OqNvi">
                <node concept="3CFYIy" id="7K9RWQMZ5Ph" role="3CFYIz">
                  <ref role="3CFYIx" to="dxz5:7K9RWQMZ2XS" resolve="GeneratorTestDocComment" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="7K9RWQMZ4LJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7K9RWQMZ4LK" role="3cqZAp">
          <node concept="3cpWsn" id="7K9RWQMZ4LL" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7K9RWQMZ4LM" role="1tU5fm">
              <ref role="ehGHo" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
            </node>
            <node concept="2OqwBi" id="7K9RWQMZ4LN" role="33vP2m">
              <node concept="2DeJg1" id="7K9RWQMZ4LO" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
              </node>
              <node concept="2OqwBi" id="7K9RWQMZ4LP" role="2Oq$k0">
                <node concept="3Tsc0h" id="7K9RWQMZ4LQ" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                </node>
                <node concept="2OqwBi" id="7K9RWQMZ4LR" role="2Oq$k0">
                  <node concept="3CFZ6_" id="7K9RWQMZ4LS" role="2OqNvi">
                    <node concept="3CFYIy" id="7K9RWQMZ5T4" role="3CFYIz">
                      <ref role="3CFYIx" to="dxz5:7K9RWQMZ2XS" resolve="GeneratorTestDocComment" />
                    </node>
                  </node>
                  <node concept="2Sf5sV" id="7K9RWQMZ4LU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K9RWQMZ4LV" role="3cqZAp">
          <node concept="3cpWsn" id="7K9RWQMZ4LW" role="3cpWs9">
            <property role="TrG5h" value="firstPart" />
            <node concept="3Tqbb2" id="7K9RWQMZ4LX" role="1tU5fm">
              <ref role="ehGHo" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="7K9RWQMZ4LY" role="33vP2m">
              <node concept="2DeJg1" id="7K9RWQMZ4LZ" role="2OqNvi">
                <ref role="1A0vxQ" to="m373:7LZmMWLAga7" resolve="TextCommentLinePart" />
              </node>
              <node concept="2OqwBi" id="7K9RWQMZ4M0" role="2Oq$k0">
                <node concept="37vLTw" id="7K9RWQMZ4M1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7K9RWQMZ4LL" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="7K9RWQMZ4M2" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7K9RWQMZ4M3" role="3cqZAp" />
        <node concept="3clFbF" id="7K9RWQMZ4M4" role="3cqZAp">
          <node concept="2OqwBi" id="7K9RWQMZ4M5" role="3clFbG">
            <node concept="37vLTw" id="7K9RWQMZ4M6" role="2Oq$k0">
              <ref role="3cqZAo" node="7K9RWQMZ4LW" resolve="firstPart" />
            </node>
            <node concept="1OKiuA" id="7K9RWQMZ4M7" role="2OqNvi">
              <node concept="1XNTG" id="7K9RWQMZ4M8" role="lBI5i" />
              <node concept="2B6iha" id="7K9RWQMZ4M9" role="lGT1i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

