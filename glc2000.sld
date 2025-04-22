<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>GLC GROUP</Name>
    <UserStyle>
      <Title>Global Landcover 2000</Title>
      <Abstract>.....Something </Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">    
              <ColorMapEntry color="#FFFFFF" label="lcnodata" opacity="${env('lcnodata',1)}" quantity="0"/>
              <ColorMapEntry color="#00E600" label="lcbrdevgrn" opacity="${env('lcbrdevgrn',1)}" quantity="1"/>
              <ColorMapEntry color="#00CC00" label="lcdecidcl" opacity="${env('lcdecidcl',1)}" quantity="2"/>
              <ColorMapEntry color="#80E680" label="lcdecidop" opacity="${env('lcdecidop',1)}" quantity="3"/>
              <ColorMapEntry color="#00FF00" label="lcndlevgrn" opacity="${env('lcndlevgrn',1)}" quantity="4"/>
              <ColorMapEntry color="#00CC00" label="lcndldecid" opacity="${env('lcndldecid',1)}" quantity="5"/>
              <ColorMapEntry color="#009900" label="lcmxlftree" opacity="${env('lcmxlftree',1)}" quantity="6"/>
              <ColorMapEntry color="#00FF99" label="lcaqtrfrsh" opacity="${env('lcaqtrfrsh',1)}" quantity="7"/>
              <ColorMapEntry color="#A352CC" label="lcaqtrsali" opacity="${env('lcaqtrsali',1)}" quantity="8"/>
              <ColorMapEntry color="#CCFFCC" label="lctreeoth" opacity="${env('lctreeoth',1)}" quantity="9"/>
              <ColorMapEntry color="#A3A3CC" label="lctreeburn" opacity="${env('lctreeburn',1)}" quantity="10"/>
              <ColorMapEntry color="#FFFF66" label="lcshbevgrn" opacity="${env('lcshbevgrn',1)}" quantity="11"/>
              <ColorMapEntry color="#FFCC00" label="lcshbdecid" opacity="${env('lcshbdecid',1)}" quantity="12"/>
              <ColorMapEntry color="#FFFF99" label="lcherbac" opacity="${env('lcherbac',1)}" quantity="13"/>
              <ColorMapEntry color="#E6E600" label="lcsparse" opacity="${env('lcsparse',1)}" quantity="14"/>
              <ColorMapEntry color="#9999FF" label="lcaqshrb" opacity="${env('lcaqshrb',1)}" quantity="15"/>
              <ColorMapEntry color="#FFCC99" label="lcmngterr" opacity="${env('lcmngterr',1)}" quantity="16"/>
              <ColorMapEntry color="#FFADAD" label="lcagtroth" opacity="${env('lcagtroth',1)}" quantity="17"/>
              <ColorMapEntry color="#FFB3B3" label="lcagshrb" opacity="${env('lcagshrb',1)}" quantity="18"/>
              <ColorMapEntry color="#FFFFCC" label="lcbare" opacity="${env('lcbare',1)}" quantity="19"/>
              <ColorMapEntry color="#66ffff" label="lcwater" opacity="${env('lcwater',1)}" quantity="20"/>
              <ColorMapEntry color="#99CCFF" label="lcsnowice" opacity="${env('lcsnowice',1)}" quantity="21"/>
              <ColorMapEntry color="#FF6666" label="lcartif" opacity="${env('lcartif',1)}" quantity="22"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
