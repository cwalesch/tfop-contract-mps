<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dea9adbb-7ac8-41a5-9ac3-def37fc912e1(com.itemis.tfop.contract.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4f7dc983-1a81-45a8-8f1f-765d0d971654" name="com.itemis.tfop.contract" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4f7dc983-1a81-45a8-8f1f-765d0d971654" name="com.itemis.tfop.contract">
      <concept id="6595265661591759310" name="com.itemis.tfop.contract.structure.Conditional" flags="ng" index="1l1jVz">
        <child id="6595265661591759365" name="contract" index="1l1jOC" />
        <child id="6595265661591759363" name="condition" index="1l1jOI" />
      </concept>
      <concept id="6595265661591778292" name="com.itemis.tfop.contract.structure.Anytime" flags="ng" index="1l1mjp" />
      <concept id="6595265661591711228" name="com.itemis.tfop.contract.structure.Scale" flags="ng" index="1l1BFh">
        <child id="6595265661591711233" name="contract" index="1l1B$G" />
        <child id="6595265661591711231" name="factor" index="1l1BFi" />
      </concept>
      <concept id="6595265661591726457" name="com.itemis.tfop.contract.structure.When" flags="ng" index="1l1FTk" />
      <concept id="6595265661591641053" name="com.itemis.tfop.contract.structure.Give" flags="ng" index="1l1ONK">
        <child id="6595265661591641056" name="contract" index="1l1ONd" />
      </concept>
      <concept id="6595265661591649862" name="com.itemis.tfop.contract.structure.And" flags="ng" index="1l1Q_F" />
      <concept id="6595265661591659509" name="com.itemis.tfop.contract.structure.Pair" flags="ng" index="1l1Vjo">
        <child id="6595265661591659511" name="second" index="1l1Vjq" />
        <child id="6595265661591659510" name="first" index="1l1Vjr" />
      </concept>
      <concept id="6595265661591659504" name="com.itemis.tfop.contract.structure.Or" flags="ng" index="1l1Vjt" />
      <concept id="6595265661591670957" name="com.itemis.tfop.contract.structure.Cond" flags="ng" index="1l1Wu0">
        <child id="6595265661591670994" name="condition" index="1l1WvZ" />
      </concept>
      <concept id="6595265661591670973" name="com.itemis.tfop.contract.structure.BoolValue" flags="ng" index="1l1Wug">
        <property id="6595265661591670976" name="value" index="1l1WvH" />
      </concept>
      <concept id="6595265661591670965" name="com.itemis.tfop.contract.structure.DecimalValue" flags="ng" index="1l1Wuo">
        <property id="6595265661591670968" name="value" index="1l1Wul" />
      </concept>
      <concept id="6595265661591670961" name="com.itemis.tfop.contract.structure.Const" flags="ng" index="1l1Wus">
        <child id="6595265661591670980" name="value" index="1l1WvD" />
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
  <node concept="1lY08d" id="5I75MOewafx">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="one_usd_and_zero" />
    <node concept="1l1Q_F" id="5I75MOewmRF" role="1lY09E">
      <node concept="1lYbf4" id="5I75MOewmRM" role="1l1Vjr">
        <ref role="1l1M3o" node="5I75MOew3vM" resolve="USD" />
      </node>
      <node concept="1lY08P" id="5I75MOewmRP" role="1l1Vjq" />
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOewcCn">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="one_eur_or_give_one_eur" />
    <node concept="1l1Vjt" id="5I75MOewcCp" role="1lY09E">
      <node concept="1lYbf4" id="5I75MOewcCw" role="1l1Vjr">
        <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
      </node>
      <node concept="1l1ONK" id="5I75MOewcCz" role="1l1Vjq">
        <node concept="1lYbf4" id="5I75MOewcCC" role="1l1ONd">
          <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOewgea">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="cond_true_one_zero" />
    <node concept="1l1Wu0" id="5I75MOewgec" role="1lY09E">
      <node concept="1l1Wus" id="5I75MOewgel" role="1l1WvZ">
        <node concept="1l1Wug" id="5I75MOewgeq" role="1l1WvD">
          <property role="1l1WvH" value="true" />
        </node>
      </node>
      <node concept="1lYbf4" id="5I75MOewget" role="1l1Vjr">
        <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
      </node>
      <node concept="1lY08P" id="5I75MOewgew" role="1l1Vjq" />
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOewq_x">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="ten_eur" />
    <node concept="1l1BFh" id="5I75MOewq_z" role="1lY09E">
      <node concept="1l1Wus" id="5I75MOewq_E" role="1l1BFi">
        <node concept="1l1Wuo" id="5I75MOewq_J" role="1l1WvD">
          <property role="1l1Wul" value="10" />
        </node>
      </node>
      <node concept="1lYbf4" id="5I75MOewq_M" role="1l1B$G">
        <ref role="1l1M3o" node="5I75MOew3vL" resolve="EUR" />
      </node>
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOewqA8">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="when_false_one_usd" />
    <node concept="1l1FTk" id="5I75MOewAER" role="1lY09E">
      <node concept="1l1Wus" id="5I75MOewAEY" role="1l1jOI">
        <node concept="1l1Wug" id="5I75MOewAF3" role="1l1WvD" />
      </node>
      <node concept="1lYbf4" id="5I75MOewAF6" role="1l1jOC">
        <ref role="1l1M3o" node="5I75MOew3vM" resolve="USD" />
      </node>
    </node>
  </node>
  <node concept="1lY08d" id="5I75MOewBfP">
    <property role="3GE5qa" value="simple" />
    <property role="TrG5h" value="anytime_true_zero" />
    <node concept="1l1mjp" id="5I75MOewBQ2" role="1lY09E">
      <node concept="1l1Wus" id="5I75MOewBQ9" role="1l1jOI">
        <node concept="1l1Wug" id="5I75MOewBQh" role="1l1WvD">
          <property role="1l1WvH" value="true" />
        </node>
      </node>
      <node concept="1lY08P" id="5I75MOewBQk" role="1l1jOC" />
    </node>
  </node>
</model>

