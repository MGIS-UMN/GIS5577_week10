<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>MERIS GROUP</Name>
    <UserStyle>
      <Title>Meris imagery</Title>
      <Abstract>.....Something </Abstract>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">    
              <ColorMapEntry color="#FFFF64" label="cropland" opacity="${env('cropland',0)}" quantity="10"/>
              <ColorMapEntry color="#FFFF64" label="herbcover" opacity="${env('herbcover',0)}" quantity="12"/>
              <ColorMapEntry color="#FFFF00" label="treeshrub" opacity="${env('treeshrub',0)}" quantity="20"/>
              <ColorMapEntry color="#AAF0F0" label="cropirrigated" opacity="${env('cropirrigated',0)}" quantity="30"/>
              <ColorMapEntry color="#DCF064" label="mosaiccrop" opacity="${env('mosaiccrop',0)}" quantity="40"/>
              <ColorMapEntry color="#C8C864" label="mosaicveg" opacity="${env('mosaicveg',0)}" quantity="50"/>
              <ColorMapEntry color="#006400" label="broadlvever" opacity="${env('broadlvever',0)}" quantity="60"/>
              <ColorMapEntry color="#00A000" label="broadlvdecid" opacity="${env('broadlvdecid',0)}" quantity="61"/>
              <ColorMapEntry color="#AAC800" label="broadlvdecidopen" opacity="${env('broadlvdecidopen',0)}" quantity="62"/>
              <ColorMapEntry color="#003C00" label="needleevergreen" opacity="${env('needleevergreen',0)}" quantity="70"/>
              <ColorMapEntry color="#003C00" label="needleevergreenopen" opacity="${env('needleevergreenopen',0)}" quantity="71"/>
              <ColorMapEntry color="#005000" label="evergreenopen" opacity="${env('evergreenopen',0)}" quantity="72"/>
              <ColorMapEntry color="#285000" label="decidousopen" opacity="${env('decidousopen',0)}" quantity="80"/>
              <ColorMapEntry color="#285000" label="decidousclosed" opacity="${env('decidousclosed',0)}" quantity="81"/>
              <ColorMapEntry color="#286400" label="decidousopen2" opacity="${env('decidousopen2',0)}" quantity="82"/>
              <ColorMapEntry color="#788200" label="treecovermixed" opacity="${env('treecovermixed',0)}" quantity="90"/>
              <ColorMapEntry color="#8CA000" label="mosaicshrub" opacity="${env('mosaicshrub',0)}" quantity="100"/>
              <ColorMapEntry color="#BE9600" label="mosaicherb" opacity="${env('mosaicherb',0)}" quantity="110"/>
              <ColorMapEntry color="#966400" label="shrubland" opacity="${env('shrubland',0)}" quantity="120"/>
              <ColorMapEntry color="#966400" label="shrubdecidous" opacity="${env('shrubdecidous',0)}" quantity="121"/>
              <ColorMapEntry color="#FFB432" label="grassland" opacity="${env('grassland',0)}" quantity="122"/>
              <ColorMapEntry color="#FFDCD2" label="lichens" opacity="${env('lichens',0)}" quantity="130"/>
              <ColorMapEntry color="#FFEBAF" label="sparseveg" opacity="${env('sparseveg',0)}" quantity="140"/>
              <ColorMapEntry color="#FFEBAF" label="sparsetree" opacity="${env('sparsetree',0)}" quantity="150"/>
              <ColorMapEntry color="#FFD278" label="sparseshrub" opacity="${env('sparseshrub',0)}" quantity="151"/>
              <ColorMapEntry color="#FFEBAF" label="sparseherb" opacity="${env('sparseherb',0)}" quantity="152"/>
              <ColorMapEntry color="#00785A" label="treecoverflooded" opacity="${env('treecoverflooded',0)}" quantity="153"/>
              <ColorMapEntry color="#009678" label="treecoverfloodedsaline" opacity="${env('treecoverfloodedsaline',0)}" quantity="160"/>
              <ColorMapEntry color="#00DC82" label="shrubherbacious" opacity="${env('shrubherbacious',0)}" quantity="170"/>
              <ColorMapEntry color="#009678" label="treecoverfloodedsaline" opacity="${env('treecoverfloodedsaline',0)}" quantity="180"/>
              <ColorMapEntry color="#C31400" label="urbanareas" opacity="${env('urbanareas',0)}" quantity="190"/>
              <ColorMapEntry color="#FFF5D7" label="bareareas" opacity="${env('bareareas',0)}" quantity="200"/>
              <ColorMapEntry color="#DCDCDC" label="consolidatedbareareas" opacity="${env('consolidatedbareareas',0)}" quantity="201"/>
              <ColorMapEntry color="#FFF5D7" label="unconsolidatedbareareas" opacity="${env('unconsolidatedbareareas',0)}" quantity="202"/>
              <ColorMapEntry color="#0046C8" label="water" opacity="${env('water',0)}" quantity="210"/>
              <ColorMapEntry color="#FFFFFF" label="snow" opacity="${env('snow',0)}" quantity="220"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

