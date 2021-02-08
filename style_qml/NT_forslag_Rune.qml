<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" maxScale="0" version="3.14.0-Pi" minScale="100000000" simplifyAlgorithm="0" simplifyDrawingTol="1" labelsEnabled="1" simplifyMaxScale="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" startField="" enabled="0" durationUnit="min" mode="0" fixedDuration="0" endField="" durationField="" accumulate="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0">
    <rules key="{d7e7f90d-d006-4dc4-9974-567d04ab202e}">
      <rule filter="&quot;1AR_A_0a&quot; = 0" symbol="0" label="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)" key="{d940f378-6142-42b7-a45e-43ebe1ce4ea9}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2'" symbol="1" label="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran" key="{7984dd12-f61f-4ef6-8c85-3b27188b7fcc}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2E'" symbol="2" label="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." key="{e2a53742-92f4-4c7a-a4c6-464f63b4f1c5}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2L'" symbol="3" label="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." key="{31813bb2-b1d5-4ac1-bc27-266e5c30fe64}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2'" symbol="4" label="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu" key="{d4be3721-f183-451c-b1b1-2071f19c001f}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2E'" symbol="5" label="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." key="{865fe8da-6258-484b-974e-c458768ab6fd}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2L'" symbol="6" label="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." key="{55abb304-1c09-4379-8d91-e056bc32d174}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'BE'" symbol="7" label="BE - Bartrær og edellauvtrær er relative samdominanter" key="{96199514-8462-482f-8755-4422955a26f3}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'BL'" symbol="8" label="BL - Bartrær og boreale lauvtrær er relative samdominanter" key="{97e13c37-512f-4912-a856-40b939b85502}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2'" symbol="9" label="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" key="{72f0ec9f-f2c5-4bd5-a4ea-82d6e662c8b6}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2B'" symbol="10" label="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" key="{f40f26ad-dc1f-4e5e-9965-465a35b9939e}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2E'" symbol="11" label="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er relative samdominanter" key="{e2f71379-0e4f-4083-9820-3e2f88d4893e}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2'" symbol="12" label="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" key="{d421879c-151a-4de1-8df9-16266e00d1cb}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2B'" symbol="13" label="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" key="{bfd147dc-507a-404c-b796-ccacb2ee4798}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2L'" symbol="14" label="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" key="{170c5705-a089-42f6-8132-032c0bbbbc15}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'EL'" symbol="15" label="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter" key="{84d63c3a-7ca6-4918-81ae-9b1754f57c6a}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'N'" symbol="16" label="Ikke skogsmark" key="{95bb40b1-851c-4e20-8107-60374a93b047}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="0.481" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="51,160,44,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,84,14,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="244,207,18,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,175,27,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,37,48,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,100,77,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="243,73,21,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="251,115,2,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="LinePatternFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="55,126,184,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@16@0" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,136,7,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="213,163,13,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="81,206,62,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="149,202,34,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,232,9,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,76,45,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="202,155,25,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="fill" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="248,234,34,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.46"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_method" v="0"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="2.645"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="0.7935"/>
              <prop k="blur_unit" v="MM"/>
              <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" fontSize="10" fontWordSpacing="0" fontStrikeout="0" fontUnderline="0" fontKerning="1" useSubstitutions="0" blendMode="0" fontSizeUnit="Point" fieldName="1AR_A_0a" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="237,44,41,255" fontFamily="MS Shell Dlg 2" textOpacity="1" namedStyle="Normal" allowHtml="0" isExpression="0" multilineHeight="1" fontCapitals="0" fontWeight="50" previewBkgrdColor="0,0,0,255" textOrientation="horizontal" fontItalic="0">
        <text-buffer bufferDraw="1" bufferSizeUnits="Point" bufferBlendMode="0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferOpacity="1" bufferSize="0.8" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1"/>
        <text-mask maskEnabled="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskSize="0" maskOpacity="1" maskedSymbolLayers="" maskSizeUnits="MM"/>
        <background shapeRadiiY="0" shapeType="0" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeDraw="0" shapeBorderWidth="0" shapeSizeX="0" shapeOpacity="1" shapeRotationType="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeRotation="0" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0">
          <symbol name="markerSymbol" type="marker" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="152,125,183,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetAngle="135" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" plussign="0" reverseDirectionSymbol="0" wrapChar="" multilineAlign="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" autoWrapLength="0"/>
      <placement geometryGenerator="" placementFlags="10" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" offsetType="0" geometryGeneratorType="PointGeometry" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" fitInPolygonOnly="0" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" yOffset="0" polygonPlacementFlags="2" centroidWhole="0" offsetUnits="MM" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" overrunDistance="0" layerType="PolygonGeometry" rotationAngle="0" xOffset="0" centroidInside="0" preserveRotation="1" placement="0" geometryGeneratorEnabled="0"/>
      <rendering fontMinPixelSize="3" scaleMax="0" upsidedownLabels="0" obstacle="1" mergeLines="0" fontLimitPixelSize="0" labelPerPart="0" displayAll="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" scaleMin="0" scaleVisibility="0" maxNumLabels="2000" obstacleType="0" minFeatureSize="0" obstacleFactor="1" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacingUnit="MM" scaleBasedVisibility="0" enabled="0" width="15" spacing="0" sizeType="MM" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" barWidth="5" minimumSize="0" direction="1" rotationOffset="270" labelPlacementMethod="XHeight" penColor="#000000" scaleDependency="Area" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" lineSizeType="MM" height="15" backgroundAlpha="255" showAxis="0" opacity="1" minScaleDenominator="0" penWidth="0" spacingUnitScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" placement="1" showAll="1" priority="0" obstacle="0" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_0a">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="B - Bartrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString" value="B"/>
              </Option>
              <Option type="Map">
                <Option name="BE - Bartrær og edellauvtrær er relative samdominanter" type="QString" value="BE"/>
              </Option>
              <Option type="Map">
                <Option name="BL - Bartrær og boreale lauvtrær er relative samdominanter" type="QString" value="BL"/>
              </Option>
              <Option type="Map">
                <Option name="BV - Bartrær og pil og vier er relative samdominanter" type="QString" value="BV"/>
              </Option>
              <Option type="Map">
                <Option name="E - Edellauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString" value="E"/>
              </Option>
              <Option type="Map">
                <Option name="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString" value="E2"/>
              </Option>
              <Option type="Map">
                <Option name="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString" value="E2B"/>
              </Option>
              <Option type="Map">
                <Option name="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" type="QString" value="E2L"/>
              </Option>
              <Option type="Map">
                <Option name="E2V - Edellauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe" type="QString" value="E2V"/>
              </Option>
              <Option type="Map">
                <Option name="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter" type="QString" value="EL"/>
              </Option>
              <Option type="Map">
                <Option name="EV - Edellauvtrær og pil og vier er relative samdominanter" type="QString" value="EV"/>
              </Option>
              <Option type="Map">
                <Option name="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran" type="QString" value="F2"/>
              </Option>
              <Option type="Map">
                <Option name="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString" value="F2E"/>
              </Option>
              <Option type="Map">
                <Option name="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString" value="F2L"/>
              </Option>
              <Option type="Map">
                <Option name="F2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString" value="F2V"/>
              </Option>
              <Option type="Map">
                <Option name="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu" type="QString" value="G2"/>
              </Option>
              <Option type="Map">
                <Option name="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString" value="G2E"/>
              </Option>
              <Option type="Map">
                <Option name="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString" value="G2L"/>
              </Option>
              <Option type="Map">
                <Option name="G2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString" value="G2V"/>
              </Option>
              <Option type="Map">
                <Option name="L - Boreale lauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString" value="L"/>
              </Option>
              <Option type="Map">
                <Option name="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString" value="L2"/>
              </Option>
              <Option type="Map">
                <Option name="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString" value="L2B"/>
              </Option>
              <Option type="Map">
                <Option name="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe" type="QString" value="L2E"/>
              </Option>
              <Option type="Map">
                <Option name="L2V - Boreale lauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe" type="QString" value="L2V"/>
              </Option>
              <Option type="Map">
                <Option name="LV - Boreale lauvtrær og pil og vier er relative samdominanter" type="QString" value="LV"/>
              </Option>
              <Option type="Map">
                <Option name="V - Pil og vier er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString" value="V"/>
              </Option>
              <Option type="Map">
                <Option name="V2 - Pil og vier er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString" value="V2"/>
              </Option>
              <Option type="Map">
                <Option name="V2B - Pil og vier er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString" value="V2B"/>
              </Option>
              <Option type="Map">
                <Option name="V2E - Pil og vier er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe" type="QString" value="V2E"/>
              </Option>
              <Option type="Map">
                <Option name="V2L - Pil og vier er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" type="QString" value="V2L"/>
              </Option>
              <Option type="Map">
                <Option name="Ikke skogsmark" type="QString" value="N"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ACpl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ALgl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ALin">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_BEsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_COav">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_FAsy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_FRex">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PIab">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_POtr">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PRpa">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_PUsy">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_QUsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SAca">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SAsp">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_SOau">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_TIco">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ULgl">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_XBzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_XLzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ZBzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="1AR_A_ZLzz">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option name="map" type="List">
              <Option type="Map">
                <Option name="0 – 0.125" type="QString" value="0"/>
              </Option>
              <Option type="Map">
                <Option name="0.125 – 0.25" type="QString" value="1"/>
              </Option>
              <Option type="Map">
                <Option name="0.25 – 0.5" type="QString" value="2"/>
              </Option>
              <Option type="Map">
                <Option name="0.5 – 0.75" type="QString" value="3"/>
              </Option>
              <Option type="Map">
                <Option name="0.75 – 1" type="QString" value="4"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="areal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="regdato">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="poly_ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
    <alias name="relativ dominant tresjikt" field="1AR_A_0a" index="1"/>
    <alias name="Spisslønn (Acer platanoides)" field="1AR_A_ACpl" index="2"/>
    <alias name="Svartor (Alnus glutinosus)" field="1AR_A_ALgl" index="3"/>
    <alias name="Gråor (Alnus incana)" field="1AR_A_ALin" index="4"/>
    <alias name="Bjørkeslekta (Betula spp.)" field="1AR_A_BEsp" index="5"/>
    <alias name="Hassel (Corylus avellana)" field="1AR_A_COav" index="6"/>
    <alias name="Bøk (Fagus sulvatica)" field="1AR_A_FAsy" index="7"/>
    <alias name="Ask (Fraxinus excelsior)" field="1AR_A_FRex" index="8"/>
    <alias name="Gran (Picea abies)" field="1AR_A_PIab" index="9"/>
    <alias name="Osp (Populus tremula)" field="1AR_A_POtr" index="10"/>
    <alias name="Hegg (Prunus padus)" field="1AR_A_PRpa" index="11"/>
    <alias name="Furu (Pinus sylvestris)" field="1AR_A_PUsy" index="12"/>
    <alias name="Eikeslekta (Quercus sp.)" field="1AR_A_QUsp" index="13"/>
    <alias name="Selje (Salix caprea)" field="1AR_A_SAca" index="14"/>
    <alias name="Vier (Salix-arter unntatt selje)" field="1AR_A_SAsp" index="15"/>
    <alias name="Rogn (Sorbus aucuparia)" field="1AR_A_SOau" index="16"/>
    <alias name="Lind (Tilia cordata)" field="1AR_A_TIco" index="17"/>
    <alias name="Alm (Ulmus glabra)" field="1AR_A_ULgl" index="18"/>
    <alias name="Andre naturlig forekommende bartrær (einer, barlind)" field="1AR_A_XBzz" index="19"/>
    <alias name="Andre naturlig forekommende lauvtrær" field="1AR_A_XLzz" index="20"/>
    <alias name="Innførte bartrær (Pineaceae, alle arter)" field="1AR_A_ZBzz" index="21"/>
    <alias name="Innførte lauvtrær" field="1AR_A_ZLzz" index="22"/>
    <alias name="" field="areal" index="23"/>
    <alias name="" field="regdato" index="24"/>
    <alias name="" field="poly_ID" index="25"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="1AR_A_0a" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ACpl" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ALgl" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ALin" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_BEsp" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_COav" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_FAsy" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_FRex" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_PIab" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_POtr" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_PRpa" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_PUsy" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_QUsp" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_SAca" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_SAsp" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_SOau" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_TIco" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ULgl" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_XBzz" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_XLzz" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ZBzz" expression="0" applyOnUpdate="0"/>
    <default field="1AR_A_ZLzz" expression="0" applyOnUpdate="0"/>
    <default field="areal" expression="" applyOnUpdate="0"/>
    <default field="regdato" expression="" applyOnUpdate="0"/>
    <default field="poly_ID" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="id" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_0a" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ACpl" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ALgl" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ALin" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_BEsp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_COav" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_FAsy" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_FRex" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_PIab" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_POtr" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_PRpa" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_PUsy" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_QUsp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_SAca" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_SAsp" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_SOau" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_TIco" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ULgl" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_XBzz" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_XLzz" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ZBzz" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="1AR_A_ZLzz" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="areal" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="regdato" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="poly_ID" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="1AR_A_0a" desc=""/>
    <constraint exp="" field="1AR_A_ACpl" desc=""/>
    <constraint exp="" field="1AR_A_ALgl" desc=""/>
    <constraint exp="" field="1AR_A_ALin" desc=""/>
    <constraint exp="" field="1AR_A_BEsp" desc=""/>
    <constraint exp="" field="1AR_A_COav" desc=""/>
    <constraint exp="" field="1AR_A_FAsy" desc=""/>
    <constraint exp="" field="1AR_A_FRex" desc=""/>
    <constraint exp="" field="1AR_A_PIab" desc=""/>
    <constraint exp="" field="1AR_A_POtr" desc=""/>
    <constraint exp="" field="1AR_A_PRpa" desc=""/>
    <constraint exp="" field="1AR_A_PUsy" desc=""/>
    <constraint exp="" field="1AR_A_QUsp" desc=""/>
    <constraint exp="" field="1AR_A_SAca" desc=""/>
    <constraint exp="" field="1AR_A_SAsp" desc=""/>
    <constraint exp="" field="1AR_A_SOau" desc=""/>
    <constraint exp="" field="1AR_A_TIco" desc=""/>
    <constraint exp="" field="1AR_A_ULgl" desc=""/>
    <constraint exp="" field="1AR_A_XBzz" desc=""/>
    <constraint exp="" field="1AR_A_XLzz" desc=""/>
    <constraint exp="" field="1AR_A_ZBzz" desc=""/>
    <constraint exp="" field="1AR_A_ZLzz" desc=""/>
    <constraint exp="" field="areal" desc=""/>
    <constraint exp="" field="regdato" desc=""/>
    <constraint exp="" field="poly_ID" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" name="areal" length="-1" type="6" subType="0" expression=" $area " precision="0" typeName="double precision"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;htypegr1&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="1AR_A_0a" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ACpl" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ALgl" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ALin" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_BEsp" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_COav" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_FAsy" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_FRex" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_PIab" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_POtr" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_PRpa" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_PUsy" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_QUsp" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_SAca" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_SAsp" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_SOau" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_TIco" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ULgl" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_XBzz" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_XLzz" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ZBzz" width="-1" type="field" hidden="0"/>
      <column name="1AR_A_ZLzz" width="-1" type="field" hidden="0"/>
      <column name="areal" width="-1" type="field" hidden="0"/>
      <column name="regdato" width="-1" type="field" hidden="0"/>
      <column name="poly_ID" width="-1" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer showLabel="1" name="Treslagsdominansområde" groupBox="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="">
      <attributeEditorField showLabel="1" name="areal" index="23"/>
      <attributeEditorField showLabel="1" name="1AR_A_0a" index="1"/>
      <attributeEditorContainer showLabel="1" name="Treslag" groupBox="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="">
        <attributeEditorField showLabel="1" name="1AR_A_ACpl" index="2"/>
        <attributeEditorField showLabel="1" name="1AR_A_ALgl" index="3"/>
        <attributeEditorField showLabel="1" name="1AR_A_ALin" index="4"/>
        <attributeEditorField showLabel="1" name="1AR_A_BEsp" index="5"/>
        <attributeEditorField showLabel="1" name="1AR_A_COav" index="6"/>
        <attributeEditorField showLabel="1" name="1AR_A_FAsy" index="7"/>
        <attributeEditorField showLabel="1" name="1AR_A_FRex" index="8"/>
        <attributeEditorField showLabel="1" name="1AR_A_PIab" index="9"/>
        <attributeEditorField showLabel="1" name="1AR_A_POtr" index="10"/>
        <attributeEditorField showLabel="1" name="1AR_A_PRpa" index="11"/>
        <attributeEditorField showLabel="1" name="1AR_A_PUsy" index="12"/>
        <attributeEditorField showLabel="1" name="1AR_A_QUsp" index="13"/>
        <attributeEditorField showLabel="1" name="1AR_A_SAca" index="14"/>
        <attributeEditorField showLabel="1" name="1AR_A_SAsp" index="15"/>
        <attributeEditorField showLabel="1" name="1AR_A_SOau" index="16"/>
        <attributeEditorField showLabel="1" name="1AR_A_TIco" index="17"/>
        <attributeEditorField showLabel="1" name="1AR_A_ULgl" index="18"/>
        <attributeEditorField showLabel="1" name="1AR_A_XBzz" index="19"/>
        <attributeEditorField showLabel="1" name="1AR_A_XLzz" index="20"/>
        <attributeEditorField showLabel="1" name="1AR_A_ZBzz" index="21"/>
        <attributeEditorField showLabel="1" name="1AR_A_ZLzz" index="22"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="1AR_A_0a" editable="1"/>
    <field name="1AR_A_0b" editable="1"/>
    <field name="1AR_A_0c" editable="1"/>
    <field name="1AR_A_ACpl" editable="1"/>
    <field name="1AR_A_ALgl" editable="1"/>
    <field name="1AR_A_ALin" editable="1"/>
    <field name="1AR_A_BEsp" editable="1"/>
    <field name="1AR_A_COav" editable="1"/>
    <field name="1AR_A_FAsy" editable="1"/>
    <field name="1AR_A_FRex" editable="1"/>
    <field name="1AR_A_PIab" editable="1"/>
    <field name="1AR_A_POtr" editable="1"/>
    <field name="1AR_A_PRpa" editable="1"/>
    <field name="1AR_A_PUsy" editable="1"/>
    <field name="1AR_A_QUsp" editable="1"/>
    <field name="1AR_A_SAca" editable="1"/>
    <field name="1AR_A_SAsp" editable="1"/>
    <field name="1AR_A_SOau" editable="1"/>
    <field name="1AR_A_TIco" editable="1"/>
    <field name="1AR_A_ULgl" editable="1"/>
    <field name="1AR_A_XBzz" editable="1"/>
    <field name="1AR_A_XLzz" editable="1"/>
    <field name="1AR_A_ZBzz" editable="1"/>
    <field name="1AR_A_ZLzz" editable="1"/>
    <field name="1_AR_A_0" editable="1"/>
    <field name="Kommentar" editable="1"/>
    <field name="areal" editable="0"/>
    <field name="gtype1" editable="1"/>
    <field name="gtype1adel" editable="1"/>
    <field name="gtype2" editable="1"/>
    <field name="gtype2adel" editable="1"/>
    <field name="gtype3" editable="1"/>
    <field name="gtype3adel" editable="1"/>
    <field name="h1_0BK_A" editable="1"/>
    <field name="h1_0BK_B" editable="1"/>
    <field name="h1_0BK_C" editable="1"/>
    <field name="h1_0HI" editable="1"/>
    <field name="h1_0KA" editable="1"/>
    <field name="h1_0KI" editable="1"/>
    <field name="h1_0RU" editable="1"/>
    <field name="h1_0S1_A" editable="1"/>
    <field name="h1_0S1_B" editable="1"/>
    <field name="h1_0S1_C" editable="1"/>
    <field name="h1_0S1_D" editable="1"/>
    <field name="h1_0S1_H" editable="1"/>
    <field name="h1_0SP" editable="1"/>
    <field name="h1_0SS" editable="1"/>
    <field name="h1_0SS_H" editable="1"/>
    <field name="h1_0SS_I" editable="1"/>
    <field name="h1_0SU" editable="1"/>
    <field name="h1_0TE" editable="1"/>
    <field name="h1_0TV" editable="1"/>
    <field name="h1_0UE" editable="1"/>
    <field name="h1_0UF" editable="1"/>
    <field name="h1_0VM" editable="1"/>
    <field name="h1_0VS" editable="1"/>
    <field name="h1_0VT_B" editable="1"/>
    <field name="h1_1AG-A-0" editable="1"/>
    <field name="h1_1AG-B" editable="1"/>
    <field name="h1_1AG_A_E" editable="1"/>
    <field name="h1_1AG_A_G" editable="1"/>
    <field name="h1_1ARA_XX" editable="1"/>
    <field name="h1_1ARA_p1" editable="1"/>
    <field name="h1_1ARA_p2" editable="1"/>
    <field name="h1_1ARA_t1" editable="1"/>
    <field name="h1_1ARA_t2" editable="1"/>
    <field name="h1_1AR_A_0" editable="1"/>
    <field name="h1_4DL-0" editable="1"/>
    <field name="h1_5KUARRY" editable="1"/>
    <field name="h1_7JBHTHL" editable="1"/>
    <field name="h1_7JBHTHT" editable="1"/>
    <field name="h1_7JBHTST" editable="1"/>
    <field name="h1_7RA-SJ" editable="1"/>
    <field name="h1_7SD-0" editable="1"/>
    <field name="h1_9TS" editable="1"/>
    <field name="h2_0BK_A" editable="1"/>
    <field name="h2_0BK_B" editable="1"/>
    <field name="h2_0BK_C" editable="1"/>
    <field name="h2_0HI" editable="1"/>
    <field name="h2_0KA" editable="1"/>
    <field name="h2_0KI" editable="1"/>
    <field name="h2_0RU" editable="1"/>
    <field name="h2_0S1_A" editable="1"/>
    <field name="h2_0S1_B" editable="1"/>
    <field name="h2_0S1_C" editable="1"/>
    <field name="h2_0S1_D" editable="1"/>
    <field name="h2_0S1_H" editable="1"/>
    <field name="h2_0SP" editable="1"/>
    <field name="h2_0SS" editable="1"/>
    <field name="h2_0SS_H" editable="1"/>
    <field name="h2_0SS_I" editable="1"/>
    <field name="h2_0SU" editable="1"/>
    <field name="h2_0TE" editable="1"/>
    <field name="h2_0TV" editable="1"/>
    <field name="h2_0UE" editable="1"/>
    <field name="h2_0UF" editable="1"/>
    <field name="h2_0VM" editable="1"/>
    <field name="h2_0VS" editable="1"/>
    <field name="h2_0VT_B" editable="1"/>
    <field name="h2_1AG-A-0" editable="1"/>
    <field name="h2_1AG-B" editable="1"/>
    <field name="h2_1AG_A_E" editable="1"/>
    <field name="h2_1AG_A_G" editable="1"/>
    <field name="h2_1ARA_XX" editable="1"/>
    <field name="h2_1ARA_p1" editable="1"/>
    <field name="h2_1ARA_p2" editable="1"/>
    <field name="h2_1ARA_t1" editable="1"/>
    <field name="h2_1ARA_t2" editable="1"/>
    <field name="h2_1AR_A_0" editable="1"/>
    <field name="h2_4DL-0" editable="1"/>
    <field name="h2_5KUARRY" editable="1"/>
    <field name="h2_7JBHTST" editable="1"/>
    <field name="h2_7RA-SJ" editable="1"/>
    <field name="h2_7SD-0" editable="1"/>
    <field name="h2_mosaikk" editable="1"/>
    <field name="h2_sammen" editable="1"/>
    <field name="h3_beskr" editable="1"/>
    <field name="h3_uLKM" editable="1"/>
    <field name="htype1" editable="1"/>
    <field name="htype2" editable="1"/>
    <field name="htype3" editable="1"/>
    <field name="htypegr1" editable="1"/>
    <field name="htypegr2" editable="1"/>
    <field name="htypegr3" editable="1"/>
    <field name="id" editable="1"/>
    <field name="id_2" editable="1"/>
    <field name="poly_ID" editable="1"/>
    <field name="regdato" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="1AR_A_0a" labelOnTop="0"/>
    <field name="1AR_A_0b" labelOnTop="0"/>
    <field name="1AR_A_0c" labelOnTop="0"/>
    <field name="1AR_A_ACpl" labelOnTop="0"/>
    <field name="1AR_A_ALgl" labelOnTop="0"/>
    <field name="1AR_A_ALin" labelOnTop="0"/>
    <field name="1AR_A_BEsp" labelOnTop="0"/>
    <field name="1AR_A_COav" labelOnTop="0"/>
    <field name="1AR_A_FAsy" labelOnTop="0"/>
    <field name="1AR_A_FRex" labelOnTop="0"/>
    <field name="1AR_A_PIab" labelOnTop="0"/>
    <field name="1AR_A_POtr" labelOnTop="0"/>
    <field name="1AR_A_PRpa" labelOnTop="0"/>
    <field name="1AR_A_PUsy" labelOnTop="0"/>
    <field name="1AR_A_QUsp" labelOnTop="0"/>
    <field name="1AR_A_SAca" labelOnTop="0"/>
    <field name="1AR_A_SAsp" labelOnTop="0"/>
    <field name="1AR_A_SOau" labelOnTop="0"/>
    <field name="1AR_A_TIco" labelOnTop="0"/>
    <field name="1AR_A_ULgl" labelOnTop="0"/>
    <field name="1AR_A_XBzz" labelOnTop="0"/>
    <field name="1AR_A_XLzz" labelOnTop="0"/>
    <field name="1AR_A_ZBzz" labelOnTop="0"/>
    <field name="1AR_A_ZLzz" labelOnTop="0"/>
    <field name="1_AR_A_0" labelOnTop="0"/>
    <field name="Kommentar" labelOnTop="0"/>
    <field name="areal" labelOnTop="0"/>
    <field name="gtype1" labelOnTop="0"/>
    <field name="gtype1adel" labelOnTop="0"/>
    <field name="gtype2" labelOnTop="0"/>
    <field name="gtype2adel" labelOnTop="0"/>
    <field name="gtype3" labelOnTop="0"/>
    <field name="gtype3adel" labelOnTop="0"/>
    <field name="h1_0BK_A" labelOnTop="0"/>
    <field name="h1_0BK_B" labelOnTop="0"/>
    <field name="h1_0BK_C" labelOnTop="0"/>
    <field name="h1_0HI" labelOnTop="0"/>
    <field name="h1_0KA" labelOnTop="0"/>
    <field name="h1_0KI" labelOnTop="0"/>
    <field name="h1_0RU" labelOnTop="0"/>
    <field name="h1_0S1_A" labelOnTop="0"/>
    <field name="h1_0S1_B" labelOnTop="0"/>
    <field name="h1_0S1_C" labelOnTop="0"/>
    <field name="h1_0S1_D" labelOnTop="0"/>
    <field name="h1_0S1_H" labelOnTop="0"/>
    <field name="h1_0SP" labelOnTop="0"/>
    <field name="h1_0SS" labelOnTop="0"/>
    <field name="h1_0SS_H" labelOnTop="0"/>
    <field name="h1_0SS_I" labelOnTop="0"/>
    <field name="h1_0SU" labelOnTop="0"/>
    <field name="h1_0TE" labelOnTop="0"/>
    <field name="h1_0TV" labelOnTop="0"/>
    <field name="h1_0UE" labelOnTop="0"/>
    <field name="h1_0UF" labelOnTop="0"/>
    <field name="h1_0VM" labelOnTop="0"/>
    <field name="h1_0VS" labelOnTop="0"/>
    <field name="h1_0VT_B" labelOnTop="0"/>
    <field name="h1_1AG-A-0" labelOnTop="0"/>
    <field name="h1_1AG-B" labelOnTop="0"/>
    <field name="h1_1AG_A_E" labelOnTop="0"/>
    <field name="h1_1AG_A_G" labelOnTop="0"/>
    <field name="h1_1ARA_XX" labelOnTop="0"/>
    <field name="h1_1ARA_p1" labelOnTop="0"/>
    <field name="h1_1ARA_p2" labelOnTop="0"/>
    <field name="h1_1ARA_t1" labelOnTop="0"/>
    <field name="h1_1ARA_t2" labelOnTop="0"/>
    <field name="h1_1AR_A_0" labelOnTop="0"/>
    <field name="h1_4DL-0" labelOnTop="0"/>
    <field name="h1_5KUARRY" labelOnTop="0"/>
    <field name="h1_7JBHTHL" labelOnTop="0"/>
    <field name="h1_7JBHTHT" labelOnTop="0"/>
    <field name="h1_7JBHTST" labelOnTop="0"/>
    <field name="h1_7RA-SJ" labelOnTop="0"/>
    <field name="h1_7SD-0" labelOnTop="0"/>
    <field name="h1_9TS" labelOnTop="0"/>
    <field name="h2_0BK_A" labelOnTop="0"/>
    <field name="h2_0BK_B" labelOnTop="0"/>
    <field name="h2_0BK_C" labelOnTop="0"/>
    <field name="h2_0HI" labelOnTop="0"/>
    <field name="h2_0KA" labelOnTop="0"/>
    <field name="h2_0KI" labelOnTop="0"/>
    <field name="h2_0RU" labelOnTop="0"/>
    <field name="h2_0S1_A" labelOnTop="0"/>
    <field name="h2_0S1_B" labelOnTop="0"/>
    <field name="h2_0S1_C" labelOnTop="0"/>
    <field name="h2_0S1_D" labelOnTop="0"/>
    <field name="h2_0S1_H" labelOnTop="0"/>
    <field name="h2_0SP" labelOnTop="0"/>
    <field name="h2_0SS" labelOnTop="0"/>
    <field name="h2_0SS_H" labelOnTop="0"/>
    <field name="h2_0SS_I" labelOnTop="0"/>
    <field name="h2_0SU" labelOnTop="0"/>
    <field name="h2_0TE" labelOnTop="0"/>
    <field name="h2_0TV" labelOnTop="0"/>
    <field name="h2_0UE" labelOnTop="0"/>
    <field name="h2_0UF" labelOnTop="0"/>
    <field name="h2_0VM" labelOnTop="0"/>
    <field name="h2_0VS" labelOnTop="0"/>
    <field name="h2_0VT_B" labelOnTop="0"/>
    <field name="h2_1AG-A-0" labelOnTop="0"/>
    <field name="h2_1AG-B" labelOnTop="0"/>
    <field name="h2_1AG_A_E" labelOnTop="0"/>
    <field name="h2_1AG_A_G" labelOnTop="0"/>
    <field name="h2_1ARA_XX" labelOnTop="0"/>
    <field name="h2_1ARA_p1" labelOnTop="0"/>
    <field name="h2_1ARA_p2" labelOnTop="0"/>
    <field name="h2_1ARA_t1" labelOnTop="0"/>
    <field name="h2_1ARA_t2" labelOnTop="0"/>
    <field name="h2_1AR_A_0" labelOnTop="0"/>
    <field name="h2_4DL-0" labelOnTop="0"/>
    <field name="h2_5KUARRY" labelOnTop="0"/>
    <field name="h2_7JBHTST" labelOnTop="0"/>
    <field name="h2_7RA-SJ" labelOnTop="0"/>
    <field name="h2_7SD-0" labelOnTop="0"/>
    <field name="h2_mosaikk" labelOnTop="0"/>
    <field name="h2_sammen" labelOnTop="0"/>
    <field name="h3_beskr" labelOnTop="0"/>
    <field name="h3_uLKM" labelOnTop="0"/>
    <field name="htype1" labelOnTop="0"/>
    <field name="htype2" labelOnTop="0"/>
    <field name="htype3" labelOnTop="0"/>
    <field name="htypegr1" labelOnTop="0"/>
    <field name="htypegr2" labelOnTop="0"/>
    <field name="htypegr3" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="id_2" labelOnTop="0"/>
    <field name="poly_ID" labelOnTop="0"/>
    <field name="regdato" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
