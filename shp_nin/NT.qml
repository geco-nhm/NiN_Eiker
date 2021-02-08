<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.14.0-Pi" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="1" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" styleCategories="AllStyleCategories" minScale="100000000">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationField="" mode="0" endExpression="" startField="" endField="" startExpression="" durationUnit="min" enabled="0" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{d7e7f90d-d006-4dc4-9974-567d04ab202e}">
      <rule filter="&quot;1AR_A_0a&quot; = 0" label="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)" symbol="0" key="{d940f378-6142-42b7-a45e-43ebe1ce4ea9}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2'" label="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran" symbol="1" key="{7984dd12-f61f-4ef6-8c85-3b27188b7fcc}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2E'" label="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." symbol="2" key="{e2a53742-92f4-4c7a-a4c6-464f63b4f1c5}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'F2L'" label="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." symbol="3" key="{31813bb2-b1d5-4ac1-bc27-266e5c30fe64}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2'" label="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu" symbol="4" key="{d4be3721-f183-451c-b1b1-2071f19c001f}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2E'" label="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." symbol="5" key="{865fe8da-6258-484b-974e-c458768ab6fd}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'G2L'" label="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." symbol="6" key="{55abb304-1c09-4379-8d91-e056bc32d174}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'BE'" label="BE - Bartrær og edellauvtrær er relative samdominanter" symbol="7" key="{96199514-8462-482f-8755-4422955a26f3}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'BL'" label="BL - Bartrær og boreale lauvtrær er relative samdominanter" symbol="8" key="{97e13c37-512f-4912-a856-40b939b85502}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2'" label="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" symbol="9" key="{72f0ec9f-f2c5-4bd5-a4ea-82d6e662c8b6}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2B'" label="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" symbol="10" key="{f40f26ad-dc1f-4e5e-9965-465a35b9939e}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'L2E'" label="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er relative samdominanter" symbol="11" key="{e2f71379-0e4f-4083-9820-3e2f88d4893e}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2'" label="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" symbol="12" key="{d421879c-151a-4de1-8df9-16266e00d1cb}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2B'" label="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" symbol="13" key="{bfd147dc-507a-404c-b796-ccacb2ee4798}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'E2L'" label="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" symbol="14" key="{170c5705-a089-42f6-8132-032c0bbbbc15}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'EL'" label="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter" symbol="15" key="{84d63c3a-7ca6-4918-81ae-9b1754f57c6a}"/>
      <rule filter="&quot;1AR_A_0a&quot; = 'V'" label="Ikke skogsmark" symbol="16" key="{95bb40b1-851c-4e20-8107-60374a93b047}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="0.481" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="247,247,247,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="10" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="11" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="12" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="13" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="14" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="15" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="16" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="LinePatternFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@16@0" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="8" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="9" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
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
          <effect type="effectStack" enabled="0">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontWordSpacing="0" fontSizeUnit="Point" fontFamily="MS Shell Dlg 2" textOrientation="horizontal" fontLetterSpacing="0" multilineHeight="1" fontUnderline="0" fontStrikeout="0" fieldName="1AR_A_0a" fontWeight="50" fontSize="10" fontKerning="1" textOpacity="1" textColor="237,44,41,255" fontItalic="0" namedStyle="Normal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" useSubstitutions="0" allowHtml="0" previewBkgrdColor="0,0,0,255" blendMode="0" fontCapitals="0" isExpression="0">
        <text-buffer bufferJoinStyle="128" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferDraw="0"/>
        <text-mask maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskOpacity="1" maskType="0" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderColor="128,128,128,255" shapeBlendMode="0" shapeRadiiUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeType="0" shapeOffsetY="0" shapeDraw="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeUnit="MM" shapeOffsetX="0" shapeRotationType="0" shapeJoinStyle="64" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeSVGFile="">
          <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetDist="1" shadowScale="100" shadowBlendMode="6" shadowDraw="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" leftDirectionSymbol="&lt;" decimals="3" multilineAlign="0" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
      <placement repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" centroidWhole="0" fitInPolygonOnly="0" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" preserveRotation="1" priority="5" offsetUnits="MM" overrunDistance="0" yOffset="0" centroidInside="0" polygonPlacementFlags="2" geometryGenerator="" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry" repeatDistance="0" offsetType="0" placement="0" dist="0" maxCurvedCharAngleIn="25" placementFlags="10" distUnits="MM"/>
      <rendering mergeLines="0" scaleMax="0" obstacleFactor="1" zIndex="0" labelPerPart="0" fontMaxPixelSize="10000" minFeatureSize="0" displayAll="0" obstacleType="0" maxNumLabels="2000" drawLabels="1" fontMinPixelSize="3" limitNumLabels="0" scaleVisibility="0" upsidedownLabels="0" fontLimitPixelSize="0" obstacle="1" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="&quot;id&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penColor="#000000" enabled="0" minimumSize="0" diagramOrientation="Up" backgroundAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" lineSizeType="MM" penWidth="0" scaleBasedVisibility="0" opacity="1" rotationOffset="270" spacing="0" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" sizeType="MM" width="15" direction="1" minScaleDenominator="0" barWidth="5" penAlpha="255" backgroundColor="#ffffff" maxScaleDenominator="1e+08" showAxis="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" placement="1" showAll="1" linePlacementFlags="18" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
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
                <Option value="0" name="Skogsmark uten tresjikt (1AG-A-0 &lt;= 3, det vil si arealandel innenfor trærnes kroneperiferi &lt; 10 %)" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="B" name="B - Bartrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BE" name="BE - Bartrær og edellauvtrær er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BL" name="BL - Bartrær og boreale lauvtrær er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="BV" name="BV - Bartrær og pil og vier er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E" name="E - Edellauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E2" name="E2 - Edellauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E2B" name="E2B - Edellauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E2L" name="E2L - Edellauvtrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="E2V" name="E2V - Edellauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="EL" name="EL - Edellauvtrær og boreale lauvtrær er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="EV" name="EV - Edellauvtrær og pil og vier er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="F2" name="F2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for furu enn for gran" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="F2E" name="F2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="F2L" name="F2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="F2V" name="F2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for furu enn for gran." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="G2" name="G2 - Bartrær er relative dominanter, ingen med-dominerende treslagsgrupper. Arealandelen innenfor kroneperiferien er større for gran enn for furu" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="G2E" name="G2E - Bartrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="G2L" name="G2L - Bartrær er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="G2V" name="G2V - Bartrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe. Arealandelen innenfor kroneperiferien er større for gran enn for furu." type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L" name="L - Boreale lauvtrær er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L2" name="L2 - Boreale lauvtrær er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L2B" name="L2B - Boreale lauvtrær er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L2E" name="L2E - Boreale lauvtrær er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="L2V" name="L2V - Boreale lauvtrær er relative dominanter, pil og vier er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="LV" name="LV - Boreale lauvtrær og pil og vier er relative samdominanter" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V" name="V - Pil og vier er eneste treslagsgruppe som tilfredsstiller definisjonen av relativ samdominant" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V2" name="V2 - Pil og vier er relative dominanter, ingen med-dominerende treslagsgrupper" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V2B" name="V2B - Pil og vier er relative dominanter, bartrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V2E" name="V2E - Pil og vier er relative dominanter, edellauvtrær er med-dominerende treslagsgruppe" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="V2L" name="V2L - Pil og vier er relative dominanter, boreale lauvtrær er med-dominerende treslagsgruppe" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
                <Option value="0" name="0 – 0.125" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="1" name="0.125 – 0.25" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="2" name="0.25 – 0.5" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="3" name="0.5 – 0.75" type="QString"/>
              </Option>
              <Option type="Map">
                <Option value="4" name="0.75 – 1" type="QString"/>
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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" index="0" name=""/>
    <alias field="1AR_A_0a" index="1" name="relativ dominant tresjikt"/>
    <alias field="1AR_A_ACpl" index="2" name="Spisslønn (Acer platanoides)"/>
    <alias field="1AR_A_ALgl" index="3" name="Svartor (Alnus glutinosus)"/>
    <alias field="1AR_A_ALin" index="4" name="Gråor (Alnus incana)"/>
    <alias field="1AR_A_BEsp" index="5" name="Bjørkeslekta (Betula spp.)"/>
    <alias field="1AR_A_COav" index="6" name="Hassel (Corylus avellana)"/>
    <alias field="1AR_A_FAsy" index="7" name="Bøk (Fagus sulvatica)"/>
    <alias field="1AR_A_FRex" index="8" name="Ask (Fraxinus excelsior)"/>
    <alias field="1AR_A_PIab" index="9" name="Gran (Picea abies)"/>
    <alias field="1AR_A_POtr" index="10" name="Osp (Populus tremula)"/>
    <alias field="1AR_A_PRpa" index="11" name="Hegg (Prunus padus)"/>
    <alias field="1AR_A_PUsy" index="12" name="Furu (Pinus sylvestris)"/>
    <alias field="1AR_A_QUsp" index="13" name="Eikeslekta (Quercus sp.)"/>
    <alias field="1AR_A_SAca" index="14" name="Selje (Salix caprea)"/>
    <alias field="1AR_A_SAsp" index="15" name="Vier (Salix-arter unntatt selje)"/>
    <alias field="1AR_A_SOau" index="16" name="Rogn (Sorbus aucuparia)"/>
    <alias field="1AR_A_TIco" index="17" name="Lind (Tilia cordata)"/>
    <alias field="1AR_A_ULgl" index="18" name="Alm (Ulmus glabra)"/>
    <alias field="1AR_A_XBzz" index="19" name="Andre naturlig forekommende bartrær (einer, barlind)"/>
    <alias field="1AR_A_XLzz" index="20" name="Andre naturlig forekommende lauvtrær"/>
    <alias field="1AR_A_ZBzz" index="21" name="Innførte bartrær (Pineaceae, alle arter)"/>
    <alias field="1AR_A_ZLzz" index="22" name="Innførte lauvtrær"/>
    <alias field="areal" index="23" name=""/>
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
  </defaults>
  <constraints>
    <constraint field="id" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_0a" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ACpl" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ALgl" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ALin" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_BEsp" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_COav" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_FAsy" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_FRex" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_PIab" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_POtr" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_PRpa" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_PUsy" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_QUsp" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_SAca" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_SAsp" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_SOau" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_TIco" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ULgl" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_XBzz" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_XLzz" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ZBzz" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="1AR_A_ZLzz" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="areal" unique_strength="0" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="1AR_A_0a" exp="" desc=""/>
    <constraint field="1AR_A_ACpl" exp="" desc=""/>
    <constraint field="1AR_A_ALgl" exp="" desc=""/>
    <constraint field="1AR_A_ALin" exp="" desc=""/>
    <constraint field="1AR_A_BEsp" exp="" desc=""/>
    <constraint field="1AR_A_COav" exp="" desc=""/>
    <constraint field="1AR_A_FAsy" exp="" desc=""/>
    <constraint field="1AR_A_FRex" exp="" desc=""/>
    <constraint field="1AR_A_PIab" exp="" desc=""/>
    <constraint field="1AR_A_POtr" exp="" desc=""/>
    <constraint field="1AR_A_PRpa" exp="" desc=""/>
    <constraint field="1AR_A_PUsy" exp="" desc=""/>
    <constraint field="1AR_A_QUsp" exp="" desc=""/>
    <constraint field="1AR_A_SAca" exp="" desc=""/>
    <constraint field="1AR_A_SAsp" exp="" desc=""/>
    <constraint field="1AR_A_SOau" exp="" desc=""/>
    <constraint field="1AR_A_TIco" exp="" desc=""/>
    <constraint field="1AR_A_ULgl" exp="" desc=""/>
    <constraint field="1AR_A_XBzz" exp="" desc=""/>
    <constraint field="1AR_A_XLzz" exp="" desc=""/>
    <constraint field="1AR_A_ZBzz" exp="" desc=""/>
    <constraint field="1AR_A_ZLzz" exp="" desc=""/>
    <constraint field="areal" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" $area " name="areal" length="-1" type="6" subType="0" comment="" precision="0" typeName="double precision"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;area&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="1AR_A_0a" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ACpl" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ALgl" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ALin" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_BEsp" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_COav" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_FAsy" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_FRex" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_PIab" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_POtr" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_PRpa" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_PUsy" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_QUsp" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_SAca" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_SAsp" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_SOau" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_TIco" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ULgl" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_XBzz" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_XLzz" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ZBzz" hidden="0" type="field" width="-1"/>
      <column name="1AR_A_ZLzz" hidden="0" type="field" width="-1"/>
      <column name="areal" hidden="0" type="field" width="-1"/>
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
    <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="" columnCount="1" name="Treslagsdominansområde" showLabel="1">
      <attributeEditorField index="23" name="areal" showLabel="1"/>
      <attributeEditorField index="1" name="1AR_A_0a" showLabel="1"/>
      <attributeEditorContainer groupBox="1" visibilityExpressionEnabled="0" visibilityExpression="" columnCount="2" name="Treslag" showLabel="1">
        <attributeEditorField index="2" name="1AR_A_ACpl" showLabel="1"/>
        <attributeEditorField index="3" name="1AR_A_ALgl" showLabel="1"/>
        <attributeEditorField index="4" name="1AR_A_ALin" showLabel="1"/>
        <attributeEditorField index="5" name="1AR_A_BEsp" showLabel="1"/>
        <attributeEditorField index="6" name="1AR_A_COav" showLabel="1"/>
        <attributeEditorField index="7" name="1AR_A_FAsy" showLabel="1"/>
        <attributeEditorField index="8" name="1AR_A_FRex" showLabel="1"/>
        <attributeEditorField index="9" name="1AR_A_PIab" showLabel="1"/>
        <attributeEditorField index="10" name="1AR_A_POtr" showLabel="1"/>
        <attributeEditorField index="11" name="1AR_A_PRpa" showLabel="1"/>
        <attributeEditorField index="12" name="1AR_A_PUsy" showLabel="1"/>
        <attributeEditorField index="13" name="1AR_A_QUsp" showLabel="1"/>
        <attributeEditorField index="14" name="1AR_A_SAca" showLabel="1"/>
        <attributeEditorField index="15" name="1AR_A_SAsp" showLabel="1"/>
        <attributeEditorField index="16" name="1AR_A_SOau" showLabel="1"/>
        <attributeEditorField index="17" name="1AR_A_TIco" showLabel="1"/>
        <attributeEditorField index="18" name="1AR_A_ULgl" showLabel="1"/>
        <attributeEditorField index="19" name="1AR_A_XBzz" showLabel="1"/>
        <attributeEditorField index="20" name="1AR_A_XLzz" showLabel="1"/>
        <attributeEditorField index="21" name="1AR_A_ZBzz" showLabel="1"/>
        <attributeEditorField index="22" name="1AR_A_ZLzz" showLabel="1"/>
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
    <field name="areal" editable="0"/>
    <field name="id" editable="1"/>
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
    <field name="areal" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
