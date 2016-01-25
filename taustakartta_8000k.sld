<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>mtk:manner</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
   <NamedLayer>
    <Name>mtk:meret</Name>
    <UserStyle>
      <Title>taustakartta_meri suomen ulkopuolinen</Title>
      <FeatureTypeStyle>        
        <Rule>
          <Name>meri_taustakartta</Name>
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:korkeusalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustaväri</Title>          
      <Abstract>käytetään KorkeusAlue aluetta taustavärin aikaansaamiseksi</Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#d8f0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>      
        <Rule>
          <Name>36200</Name>
          <Title>36200 J?rvivesi - alue ja reunaviiva</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle>     
<!--  Meren rantaviiva --> 
        <Rule>
          <Name>30223</Name>
          <Title>30223 Meren rantaviiva</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:vesiviiva8000</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  yli 500 m leve? virtavesi --> 
        <Rule>
          <Name>36325</Name>
          <Title>36325 yli 500 m leve? virtavesi</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">1400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
        </Rule>        
<!--  125-500 m leve? virtavesi --> 
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leve? virtavesi</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">1400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
        </Rule>        
       </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
</StyledLayerDescriptor>
