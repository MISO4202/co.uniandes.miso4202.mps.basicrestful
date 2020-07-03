<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99c58821-e22a-4b7a-a07d-6eb66800c3d4(RestfulServices.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7t9eeAWeXB6">
    <property role="EcuMT" value="8595463940349876678" />
    <property role="TrG5h" value="APIRest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7t9eeAWeXBE" role="1TKVEi">
      <property role="IQ2ns" value="8595463940349876714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7t9eeAWeXBB" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="3q0XBt_QCUC" role="1TKVEi">
      <property role="IQ2ns" value="3927409867737435816" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5v1hrwLDTTI" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="3q0XBt_UAuL" role="1TKVEi">
      <property role="IQ2ns" value="3927409867738474417" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3q0XBt_UAob" resolve="OutputEntity" />
    </node>
    <node concept="PrWs8" id="7t9eeAWeXC9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7t9eeAWfM4U" role="1TKVEl">
      <property role="IQ2nx" value="8595463940350091578" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t9eeAWeXBB">
    <property role="EcuMT" value="8595463940349876711" />
    <property role="TrG5h" value="Service" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4umuQnCI93k" resolve="VisualBox" />
    <node concept="PrWs8" id="7t9eeAWeXC7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7t9eeAWeXDF" role="1TKVEl">
      <property role="IQ2nx" value="8595463940349876843" />
      <property role="TrG5h" value="url" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5v1hrwLDvsA" role="1TKVEi">
      <property role="IQ2ns" value="6323412009214146342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5v1hrwLDvst" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="7t9eeAWeXCb">
    <property role="EcuMT" value="8595463940349876747" />
    <property role="TrG5h" value="Get" />
    <property role="34LRSv" value="get" />
    <ref role="1TJDcQ" node="7t9eeAWeXBB" resolve="Service" />
  </node>
  <node concept="1TIwiD" id="7t9eeAWeXCc">
    <property role="EcuMT" value="8595463940349876748" />
    <property role="TrG5h" value="Post" />
    <property role="34LRSv" value="post" />
    <ref role="1TJDcQ" node="7t9eeAWeXBB" resolve="Service" />
  </node>
  <node concept="1TIwiD" id="7t9eeAWeXCd">
    <property role="EcuMT" value="8595463940349876749" />
    <property role="TrG5h" value="Put" />
    <property role="34LRSv" value="put" />
    <ref role="1TJDcQ" node="7t9eeAWeXBB" resolve="Service" />
  </node>
  <node concept="1TIwiD" id="7t9eeAWeXCe">
    <property role="EcuMT" value="8595463940349876750" />
    <property role="TrG5h" value="Delete" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" node="7t9eeAWeXBB" resolve="Service" />
  </node>
  <node concept="1TIwiD" id="4umuQnCI93k">
    <property role="EcuMT" value="5158446100825805012" />
    <property role="TrG5h" value="VisualBox" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4umuQnCI93l" role="1TKVEl">
      <property role="IQ2nx" value="5158446100825805013" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4umuQnCI93n" role="1TKVEl">
      <property role="IQ2nx" value="5158446100825805015" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4umuQnCI93q" role="1TKVEl">
      <property role="IQ2nx" value="5158446100825805018" />
      <property role="TrG5h" value="myIsClicked" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5v1hrwLDvst">
    <property role="EcuMT" value="6323412009214146333" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5v1hrwLDvsu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5v1hrwLDvsw" role="1TKVEl">
      <property role="IQ2nx" value="6323412009214146336" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5v1hrwLDTTI">
    <property role="EcuMT" value="6323412009214254702" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" node="4umuQnCI93k" resolve="VisualBox" />
    <node concept="PrWs8" id="5v1hrwLDTTJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5v1hrwLDTTO" role="1TKVEi">
      <property role="IQ2ns" value="6323412009214254708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5v1hrwLDTTL" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="5v1hrwLDTTL">
    <property role="EcuMT" value="6323412009214254705" />
    <property role="TrG5h" value="Attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5v1hrwLDTTM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5v1hrwLE7s6" role="1TKVEl">
      <property role="IQ2nx" value="6323412009214310150" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3q0XBt_UAob">
    <property role="EcuMT" value="3927409867738473995" />
    <property role="TrG5h" value="OutputEntity" />
    <property role="34LRSv" value="relationship" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3q0XBt_UAog" role="1TKVEi">
      <property role="IQ2ns" value="3927409867738474000" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7t9eeAWeXBB" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="3q0XBt_UAoi" role="1TKVEi">
      <property role="IQ2ns" value="3927409867738474002" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5v1hrwLDTTI" resolve="Entity" />
    </node>
  </node>
</model>

