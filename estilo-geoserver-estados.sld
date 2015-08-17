<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
<NamedLayer>
	<Name>Estados Brasileiros</Name>
	<UserStyle>
		<Title>Estados</Title>
		<FeatureTypeStyle>

			<!-- ACRE -->
			<Rule>
				<Name>Acre</Name>
				<Title>Estado do Acre</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>AC</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ac-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- ALAGOAS -->
			<Rule>
				<Name>Alagoas</Name>
				<Title>Estado do Alagoas</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>AL</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>al-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- ALAGOAS -->
			<Rule>
				<Name>Amapá</Name>
				<Title>Estado do Amapa</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>AP</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ap-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- AMAZONAS -->
			<Rule>
				<Name>Amazonas</Name>
				<Title>Estado do Amazonas</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>AM</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>am-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- BAHIA -->
			<Rule>
				<Name>Bahia</Name>
				<Title>Estado da Bahia</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>BA</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ba-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Ceará -->
			<Rule>
				<Name>Ceará</Name>
				<Title>Estado do Ceará</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>CE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ce-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Distrito Federal  -->
			<Rule>
				<Name>Distrito Federal</Name>
				<Title>Distrito Federal</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>DF</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>df-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Espírito Santo -->
			<Rule>
				<Name>Espírito Santo</Name>
				<Title>Estado do Espírito Santo</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>ES</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>es-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Goiás -->
			<Rule>
				<Name>Goiás</Name>
				<Title>Estado do Goiás</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>GO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>go-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Maranhão -->
			<Rule>
				<Name>Maranhão</Name>
				<Title>Estado do Maranhão</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>MA</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ma-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Mato Grosso -->
			<Rule>
				<Name>Mato Grosso</Name>
				<Title>Estado do Mato Grosso</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>MT</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>mt-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Mato Grosso do Sul -->
			<Rule>
				<Name>Mato Grosso do Sul</Name>
				<Title>Estado do Mato Grosso do Sul</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>MS</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ms-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Minas Gerais -->
			<Rule>
				<Name>Minas Gerais</Name>
				<Title>Estado de Minas Gerais</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>MG</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>mg-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Pará -->
			<Rule>
				<Name>Pará</Name>
				<Title>Estado do Pará</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>PA</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>pa-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Paraíba -->
			<Rule>
				<Name>Paraíba</Name>
				<Title>Estado da Paraíba</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>PB</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>pb-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Paraná -->
			<Rule>
				<Name>Paraná</Name>
				<Title>Estado do Paraná</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>PR</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>pr-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Pernambuco-->
			<Rule>
				<Name>Pernambuco</Name>
				<Title>Estado do Pernambuco</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>PE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>pe-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- PIAUÍ -->
			<Rule>
				<Name>Piauí</Name>
				<Title>Estado do Piauí</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>PI</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>pi-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Rio de Janeiro -->
			<Rule>
				<Name>Rio de Janeiro</Name>
				<Title>Estado do Rio de Janeiro</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>RJ</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>rj-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Rio Grande do Norte -->
			<Rule>
				<Name>Rio Grande do Norte</Name>
				<Title>Estado do Rio Grande do Norte</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>RN</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>rn-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Rio Grande do Sul -->
			<Rule>
				<Name>Rio Grande do Sul</Name>
				<Title>Estado do Rio Grande do Sul</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>RS</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>rs-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- AMAZONAS -->
			<Rule>
				<Name>Rondônia</Name>
				<Title>Estado do Rondônia</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>RO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>ro-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Roraima -->
			<Rule>
				<Name>Roraima</Name>
				<Title>Estado do Roraima</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>RR</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>rr-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Santa Catarina -->
			<Rule>
				<Name>Santa Catarina</Name>
				<Title>Estado do Santa Catarina</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>SC</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>sc-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- São Paulo -->
			<Rule>
				<Name>São Paulo</Name>
				<Title>Estado do São Paulo</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>SP</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>sp-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Sergipe -->
			<Rule>
				<Name>Sergipe</Name>
				<Title>Estado do Sergipe</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>SE</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>se-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

			<!-- Tocantins -->
			<Rule>
				<Name>Tocantins</Name>
				<Title>Estado do Tocantins</Title>
				<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>sig_uf</ogc:PropertyName>
							<ogc:Literal>TO</ogc:Literal>
						</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<PolygonSymbolizer>
					<Fill>
						<CssParameter name="fill">
							 #<ogc:Function name="env">
										<ogc:Literal>to-color</ogc:Literal>
										<ogc:Literal>234545</ogc:Literal>
									 </ogc:Function>
						</CssParameter>
					</Fill>
				</PolygonSymbolizer>
			</Rule>

		</FeatureTypeStyle>
	</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>

