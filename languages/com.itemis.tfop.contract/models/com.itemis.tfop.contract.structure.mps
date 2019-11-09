<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb7ebd8-2e69-4007-95cb-7519b4c032c1(com.itemis.tfop.contract.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="5I75MOevLkn">
    <property role="EcuMT" value="6595265661591557399" />
    <property role="TrG5h" value="Contract" />
    <property role="3GE5qa" value="contract" />
  </node>
  <node concept="1TIwiD" id="5I75MOevLko">
    <property role="EcuMT" value="6595265661591557400" />
    <property role="TrG5h" value="Zero" />
    <property role="34LRSv" value="zero" />
    <property role="3GE5qa" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I75MOevLkp" role="PzmwI">
      <ref role="PrY4T" node="5I75MOevLkn" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I75MOevLkw">
    <property role="EcuMT" value="6595265661591557408" />
    <property role="TrG5h" value="ContractDefinition" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="contract" />
    <property role="34LRSv" value="contract" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I75MOevLkx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5I75MOevLl7" role="1TKVEi">
      <property role="IQ2ns" value="6595265661591557447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5I75MOevLkn" resolve="Contract" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I75MOevUjD">
    <property role="EcuMT" value="6595265661591594217" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="One" />
    <property role="34LRSv" value="one" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I75MOevUjE" role="PzmwI">
      <ref role="PrY4T" node="5I75MOevLkn" resolve="Contract" />
    </node>
    <node concept="1TJgyj" id="5I75MOew3vP" role="1TKVEi">
      <property role="IQ2ns" value="6595265661591631861" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="currency" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5I75MOevUjG" resolve="Currency" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I75MOevUjG">
    <property role="EcuMT" value="6595265661591594220" />
    <property role="TrG5h" value="Currency" />
    <property role="34LRSv" value="currency" />
    <property role="3GE5qa" value="currency" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I75MOevUjH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5I75MOew5Jt">
    <property role="EcuMT" value="6595265661591641053" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Give" />
    <property role="34LRSv" value="give" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5I75MOew5Ju" role="PzmwI">
      <ref role="PrY4T" node="5I75MOevLkn" resolve="Contract" />
    </node>
    <node concept="1TJgyj" id="5I75MOew5Jw" role="1TKVEi">
      <property role="IQ2ns" value="6595265661591641056" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5I75MOevLkn" resolve="Contract" />
    </node>
  </node>
</model>

