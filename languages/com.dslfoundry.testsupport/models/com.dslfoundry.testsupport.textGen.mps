<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0ec44b7-ebfe-427a-af59-13f2e51ce0d2(com.dslfoundry.testsupport.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dxz5" ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)" />
    <import index="xydj" ref="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="8937790975493363649" name="jetbrains.mps.lang.textGen.structure.AttributedNodePart" flags="ng" index="3mW3T8" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="2UiKR3aXRQJ">
    <ref role="WuzLi" to="dxz5:2UiKR3aXMyi" resolve="RuleBlockDocTag" />
    <node concept="11bSqf" id="2UiKR3aXRQK" role="11c4hB">
      <node concept="3clFbS" id="2UiKR3aXRQL" role="2VODD2">
        <node concept="lc7rE" id="3veQ_zQyV2K" role="3cqZAp">
          <node concept="l8MVK" id="3veQ_zQyV2M" role="lcghm" />
          <node concept="1bDJIP" id="4Kyo7tsjZgv" role="lcghm">
            <ref role="1rvKf6" to="xydj:4Kyo7tsjX13" resolve="javadocIndent" />
          </node>
        </node>
        <node concept="lc7rE" id="3veQ_zQrWSD" role="3cqZAp">
          <node concept="la8eA" id="3veQ_zQrWSE" role="lcghm">
            <property role="lacIc" value="@rule " />
          </node>
          <node concept="l9S2W" id="1Jj8OtqUc9e" role="lcghm">
            <node concept="2OqwBi" id="1Jj8OtqUc9f" role="lbANJ">
              <node concept="117lpO" id="2UiKR3aXTkp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2UiKR3aXTx$" role="2OqNvi">
                <ref role="3TtcxE" to="dxz5:7lVCwDcxZ_I" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2UiKR3aW8uZ">
    <ref role="WuzLi" to="dxz5:2UiKR3aW5$u" resolve="TestDocComment" />
    <node concept="11bSqf" id="2UiKR3aW8v0" role="11c4hB">
      <node concept="3clFbS" id="2UiKR3aW8v1" role="2VODD2">
        <node concept="lc7rE" id="1Jj8OtqUcaa" role="3cqZAp">
          <node concept="1bDJIP" id="1Jj8OtqUcab" role="lcghm">
            <ref role="1rvKf6" to="xydj:1Jj8OtqUc8V" resolve="docCommentStart" />
            <node concept="117lpO" id="1Jj8OtqUcac" role="1ryhcI" />
          </node>
        </node>
        <node concept="3clFbH" id="63oBH1ILz0l" role="3cqZAp" />
        <node concept="lc7rE" id="63oBH1ILyP5" role="3cqZAp">
          <node concept="l9S2W" id="63oBH1ILyP6" role="lcghm">
            <node concept="2OqwBi" id="63oBH1ILyP8" role="lbANJ">
              <node concept="117lpO" id="63oBH1ILyWB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="63oBH1ILyPa" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Jj8OtqTS7Y" role="3cqZAp" />
        <node concept="lc7rE" id="1Jj8OtqUcao" role="3cqZAp">
          <node concept="1bDJIP" id="1Jj8OtqUcaq" role="lcghm">
            <ref role="1rvKf6" to="xydj:1Jj8OtqUcad" resolve="docCommentEnd" />
            <node concept="117lpO" id="1Jj8OtqUcar" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="5NnxLi4NAz$" role="3cqZAp">
          <node concept="3mW3T8" id="5NnxLi4NAz_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

