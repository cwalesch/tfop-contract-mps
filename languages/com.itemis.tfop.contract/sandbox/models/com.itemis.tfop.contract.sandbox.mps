<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dea9adbb-7ac8-41a5-9ac3-def37fc912e1(com.itemis.tfop.contract.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4f7dc983-1a81-45a8-8f1f-765d0d971654" name="com.itemis.tfop.contract" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4f7dc983-1a81-45a8-8f1f-765d0d971654" name="com.itemis.tfop.contract">
      <concept id="6595265661591641053" name="com.itemis.tfop.contract.structure.Give" flags="ng" index="1l1ONK">
        <child id="6595265661591641056" name="contract" index="1l1ONd" />
      </concept>
      <concept id="6595265661591557408" name="com.itemis.tfop.contract.structure.ContractDefinition" flags="ng" index="1lY08d">
        <child id="6595265661591557447" name="definition" index="1lY09E" />
      </concept>
      <concept id="6595265661591557400" name="com.itemis.tfop.contract.structure.Zero" flags="ng" index="1lY08P" />
      <concept id="6595265661591594220" name="com.itemis.tfop.contract.structure.Currency" flags="ng" index="1lYbf1" />
      <concept id="6595265661591594217" name="com.itemis.tfop.contract.structure.One" flags="ng" index="1lYbf4">
        <reference id="6595265661591631861" name="currency" index="1l1M3o" />
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
  <node concept="1lY08d" id="5I75MOevUj$">
    <property role="TrG5h" value="the_zero" />
    <property role="3GE5qa" value="simple" />
    <node concept="1lY08P" id="5I75MOevUjA" role="1lY09E" />
  </node>
  <node concept="1lYbf1" id="5I75MOew3vL">
    <property role="TrG5h" value="EUR" />
    <property role="3GE5qa" value="currencies" />
  </node>
  <node concept="1lYbf1" id="5I75MOew3vM">
    <property role="3GE5qa" value="currencies" />
    <property role="TrG5h" value="USD" />
  </node>
  <node concept="1lY08d" id="5I75MOew5xF">
    <property role="TrG5h" value="one_eur" />
    <property role="3GE5qa" value="simple" />
    <node concept="1lYbf4" id="5I75MOew5xH" role="1lY09E">
      <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOew7SW">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="give_one_eur" />
    <node concept="1l1ONK" id="5I75MOew7SY" role="1lY09E">
      <node concept="1lYbf4" id="5I75MOew7T3" role="1l1ONd">
        <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
      </node>
    </node>
  </node>
</model>

