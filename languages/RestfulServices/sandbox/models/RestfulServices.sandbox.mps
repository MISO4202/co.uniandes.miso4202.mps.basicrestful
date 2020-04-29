<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e8b8293-8a09-4f62-8ee8-6b8205be798e(RestfulServices.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b0cd7e41-54e6-4778-bcfb-2746c1515645" name="RestfulServices" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b0cd7e41-54e6-4778-bcfb-2746c1515645" name="RestfulServices">
      <concept id="8595463940349876711" name="RestfulServices.structure.Service" flags="ng" index="3bsI4e">
        <property id="8595463940349876843" name="url" index="3bsIa2" />
      </concept>
      <concept id="8595463940349876678" name="RestfulServices.structure.APIRest" flags="ng" index="3bsI4J">
        <property id="8595463940350091578" name="port" index="3btxBj" />
        <child id="8595463940349876714" name="services" index="3bsI43" />
      </concept>
      <concept id="8595463940349876747" name="RestfulServices.structure.Get" flags="ng" index="3bsIby" />
      <concept id="8595463940349876749" name="RestfulServices.structure.Put" flags="ng" index="3bsIb$" />
      <concept id="8595463940349876748" name="RestfulServices.structure.Post" flags="ng" index="3bsIb_" />
      <concept id="8595463940349876750" name="RestfulServices.structure.Delete" flags="ng" index="3bsIbB" />
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
    <node concept="3bsIby" id="7t9eeAWfn66" role="3bsI43">
      <property role="3bsIa2" value="/students" />
    </node>
    <node concept="3bsIby" id="7t9eeAWfn6c" role="3bsI43">
      <property role="3bsIa2" value="/students/:id" />
    </node>
    <node concept="3bsIb_" id="7t9eeAWfn6k" role="3bsI43">
      <property role="3bsIa2" value="/students" />
    </node>
    <node concept="3bsIbB" id="7t9eeAWfn6u" role="3bsI43">
      <property role="3bsIa2" value="/students/:id" />
    </node>
    <node concept="3bsIb$" id="7t9eeAWfn6E" role="3bsI43">
      <property role="3bsIa2" value="/students/:id" />
    </node>
    <node concept="3bsIb$" id="42wa7iD0n0E" role="3bsI43">
      <property role="3bsIa2" value="/students/:id" />
    </node>
  </node>
</model>

