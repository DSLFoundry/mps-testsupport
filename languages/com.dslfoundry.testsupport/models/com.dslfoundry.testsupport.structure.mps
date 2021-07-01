<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1b302c5-0365-46bf-98b6-c70449cbd33f(com.dslfoundry.testsupport.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5TH0lFN9uRl">
    <property role="EcuMT" value="6804096102164721109" />
    <property role="TrG5h" value="ArbitraryNodeContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Arbitrary Node Container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5TH0lFN9uRo" role="1TKVEi">
      <property role="IQ2ns" value="6804096102164721112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="5TH0lFN9uRm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TH0lFNfJ1b">
    <property role="EcuMT" value="6804096102166360139" />
    <property role="TrG5h" value="TriggerQuickfixesStatement" />
    <property role="34LRSv" value="trigger quickfixes" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="PlHQZ" id="1Eer14H5pxW">
    <property role="EcuMT" value="1913585712705673340" />
    <property role="TrG5h" value="ITestDocTag" />
  </node>
  <node concept="1TIwiD" id="2UiKR3aXMyi">
    <property role="EcuMT" value="3355959561553389714" />
    <property role="TrG5h" value="RuleBlockDocTag" />
    <property role="34LRSv" value="@rule" />
    <ref role="1TJDcQ" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
    <node concept="1TJgyj" id="7lVCwDcxZ_I" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="8465538089690331502" />
      <ref role="20lvS9" to="m373:7lVCwDcxZ_G" resolve="CommentLine" />
    </node>
    <node concept="PrWs8" id="1Eer14H5qKj" role="PzmwI">
      <ref role="PrY4T" node="1Eer14H5pxW" resolve="ITestDocTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UiKR3aW5$u">
    <property role="EcuMT" value="3355959561552943390" />
    <property role="TrG5h" value="TestDocComment" />
    <ref role="1TJDcQ" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
    <node concept="M6xJ_" id="2UiKR3aW5Hb" role="lGtFl">
      <property role="Hh88m" value="testDocComment" />
      <node concept="trNpa" id="2UiKR3aW5Hu" role="EQaZv">
        <ref role="trN6q" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7K9RWQMZ2XS">
    <property role="EcuMT" value="8937921010057621368" />
    <property role="TrG5h" value="GeneratorTestDocComment" />
    <ref role="1TJDcQ" node="2UiKR3aW5$u" resolve="TestDocComment" />
    <node concept="M6xJ_" id="7K9RWQMZ2XT" role="lGtFl">
      <property role="Hh88m" value="testDocComment" />
      <node concept="trNpa" id="7K9RWQMZ375" role="EQaZv">
        <ref role="trN6q" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
      </node>
    </node>
  </node>
</model>

