<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08bd89c2-7a55-4d05-98c7-9382d58bcc86(Tests.models@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b0cd7e41-54e6-4778-bcfb-2746c1515645" name="RestfulServices" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b0cd7e41-54e6-4778-bcfb-2746c1515645" name="RestfulServices">
      <concept id="5158446100825805012" name="RestfulServices.structure.VisualBox" flags="ng" index="2JbIIL">
        <property id="5158446100825805013" name="x" index="2JbIIK" />
        <property id="5158446100825805015" name="y" index="2JbIIM" />
      </concept>
      <concept id="8595463940349876711" name="RestfulServices.structure.Service" flags="ng" index="3bsI4e">
        <property id="8595463940349876843" name="url" index="3bsIa2" />
        <child id="6323412009214146342" name="inputParameters" index="1Apbau" />
      </concept>
      <concept id="8595463940349876678" name="RestfulServices.structure.APIRest" flags="ng" index="3bsI4J">
        <property id="8595463940350091578" name="port" index="3btxBj" />
        <child id="8595463940349876714" name="services" index="3bsI43" />
        <child id="3927409867737435816" name="entities" index="1jmBzv" />
        <child id="3927409867738474417" name="relations" index="1jqD76" />
      </concept>
      <concept id="8595463940349876747" name="RestfulServices.structure.Get" flags="ng" index="3bsIby" />
      <concept id="8595463940349876750" name="RestfulServices.structure.Delete" flags="ng" index="3bsIbB" />
      <concept id="3927409867738473995" name="RestfulServices.structure.OutputEntity" flags="ng" index="1jqD1W">
        <reference id="3927409867738474002" name="target" index="1jqD1_" />
        <reference id="3927409867738474000" name="source" index="1jqD1B" />
      </concept>
      <concept id="6323412009214146333" name="RestfulServices.structure.Parameter" flags="ng" index="1Apba_">
        <property id="6323412009214146336" name="type" index="1Apbao" />
      </concept>
      <concept id="6323412009214254705" name="RestfulServices.structure.Attribute" flags="ng" index="1ApHJ9">
        <property id="6323412009214310150" name="type" index="1AqjaY" />
      </concept>
      <concept id="6323412009214254702" name="RestfulServices.structure.Entity" flags="ng" index="1ApHJm">
        <child id="6323412009214254708" name="attributes" index="1ApHJc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bsI4J" id="7t9eeAWfn5W">
    <property role="TrG5h" value="University" />
    <property role="3btxBj" value="3000" />
    <node concept="1jqD1W" id="3q0XBt_VcsZ" role="1jqD76">
      <ref role="1jqD1B" node="3q0XBt_WqaU" resolve="getUserById" />
      <ref role="1jqD1_" node="3q0XBt_R8wF" resolve="Student" />
    </node>
    <node concept="1jqD1W" id="3q0XBt_XNOn" role="1jqD76">
      <ref role="1jqD1B" node="3q0XBt_XNOf" resolve="getUsers" />
      <ref role="1jqD1_" node="3q0XBt_R8wF" resolve="Student" />
    </node>
    <node concept="1ApHJm" id="3q0XBt_R8wF" role="1jmBzv">
      <property role="TrG5h" value="Student" />
      <property role="2JbIIK" value="554" />
      <property role="2JbIIM" value="187" />
      <node concept="1ApHJ9" id="3q0XBt_R8wV" role="1ApHJc">
        <property role="1AqjaY" value="string" />
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1ApHJ9" id="3q0XBt_R8wY" role="1ApHJc">
        <property role="1AqjaY" value="string" />
        <property role="TrG5h" value="codigo" />
      </node>
      <node concept="1ApHJ9" id="3q0XBt_R8wH" role="1ApHJc">
        <property role="1AqjaY" value="string" />
        <property role="TrG5h" value="nombre" />
      </node>
    </node>
    <node concept="3bsIbB" id="3q0XBt_XNNX" role="3bsI43">
      <property role="TrG5h" value="deleteUserById" />
      <property role="3bsIa2" value="/users/id" />
      <property role="2JbIIK" value="93" />
      <property role="2JbIIM" value="59" />
      <node concept="1Apba_" id="3q0XBt_XNNZ" role="1Apbau">
        <property role="1Apbao" value="number" />
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="3bsIby" id="3q0XBt_WqaU" role="3bsI43">
      <property role="TrG5h" value="getUserById" />
      <property role="3bsIa2" value="/users/:id" />
      <property role="2JbIIK" value="91" />
      <property role="2JbIIM" value="156" />
      <node concept="1Apba_" id="3q0XBt_WqaW" role="1Apbau">
        <property role="1Apbao" value="string" />
        <property role="TrG5h" value="id" />
      </node>
    </node>
    <node concept="3bsIby" id="3q0XBt_XNOf" role="3bsI43">
      <property role="TrG5h" value="getUsers" />
      <property role="3bsIa2" value="/users" />
      <property role="2JbIIK" value="90" />
      <property role="2JbIIM" value="248" />
    </node>
  </node>
</model>

