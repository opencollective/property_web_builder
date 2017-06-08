# load File.join(Rails.root, 'db', 'seeds', 'translations.rb')
I18n::Backend::ActiveRecord::Translation.create!(
  [
    {locale: "es", key: "propertyStates.underConstruction", value: "En construcion"},
    {locale: "es", key: "propertyStates.brandNew", value: "A estreñar"},
    {locale: "es", key: "propertyStates.segundaMano", value: "Segunda mano"},
    {locale: "es", key: "propertyStates.nuevo", value: "Nuevo"},
    {locale: "es", key: "propertyStates.enConstruccion", value: "En construcion"},
    {locale: "es", key: "propertyStates.aReformar", value: "A reformar"},

    {locale: "es", key: "propertyOrigin.bank", value: "Banco"},
    {locale: "es", key: "propertyOrigin.new", value: "Nuevo"},
    {locale: "es", key: "propertyOrigin.private", value: "Privado"},
    {locale: "es", key: "propertyLabels.sold", value: "Vendido"},
    {locale: "es", key: "propertyLabels.reserved", value: "Reservado"},

    {locale: "es", key: "extras.aireAcondicionado", value: "Aire acondicionado"},
    {locale: "es", key: "extras.alarma", value: "Alarma"},
    {locale: "es", key: "extras.amueblado", value: "Amueblado"},
    {locale: "es", key: "extras.armariosEmpotrados", value: "Armarios Empotrados"},
    {locale: "es", key: "extras.ascensor", value: "Ascensor"},
    {locale: "es", key: "extras.balcon", value: "Balcón"},
    {locale: "es", key: "extras.banoTurco", value: "Baño turco"},
    {locale: "es", key: "extras.calefaccionCentral", value: "Calefacción Central"},
    {locale: "es", key: "extras.calefaccionElectrica", value: "Calefacción Eléctrica"},
    {locale: "es", key: "extras.calefaccionPropano", value: "Calefacción Propano"},
    {locale: "es", key: "extras.cocinaIndependiente", value: "Cocina Independiente"},
    {locale: "es", key: "extras.electrodomesticos", value: "Electrodomésticos"},
    {locale: "es", key: "extras.energiaSolar", value: "Energía Solar"},
    {locale: "es", key: "extras.garajeComunitario", value: "Garaje Comunitario"},
    {locale: "es", key: "extras.garajePrivado", value: "Garaje Privado"},
    {locale: "es", key: "extras.gresCeramica", value: "Gres Cerámica"},
    {locale: "es", key: "extras.horno", value: "Horno"},
    {locale: "es", key: "extras.jacuzzi", value: "Jacuzzi"},
    {locale: "es", key: "extras.jardinComunitario", value: "Jardín Comunitario"},
    {locale: "es", key: "extras.jardinPrivado", value: "Jardín Privado"},
    {locale: "es", key: "extras.lavadero", value: "Lavadero"},
    {locale: "es", key: "extras.lavadora", value: "Lavadora"},
    {locale: "es", key: "extras.microondas", value: "Microondas"},
    {locale: "es", key: "extras.nevera", value: "Nevera"},
    {locale: "es", key: "extras.parquet", value: "Parquet"},
    {locale: "es", key: "extras.piscinaClimatizada", value: "Piscina climatizada"},
    {locale: "es", key: "extras.piscinaComunitaria", value: "Piscina comunitaria"},
    {locale: "es", key: "extras.piscinaPrivada", value: "Piscina privada"},
    {locale: "es", key: "extras.porche", value: "Porche"},
    {locale: "es", key: "extras.puertaBlindada", value: "Puerta Blindada"},
    {locale: "es", key: "extras.sauna", value: "Sauna"},
    {locale: "es", key: "extras.sueloMarmol", value: "Suelo Mármol"},
    {locale: "es", key: "extras.servPorteria", value: "Serv. portería"},
    {locale: "es", key: "extras.terraza", value: "Terraza"},
    {locale: "es", key: "extras.trastero", value: "Trastero"},
    {locale: "es", key: "extras.tv", value: "TV"},
    {locale: "es", key: "extras.videoportero", value: "Videoportero"},
    {locale: "es", key: "extras.vigilancia", value: "Vigilancia"},
    {locale: "es", key: "extras.vistasAlMar", value: "Vistas al mar"},
    {locale: "es", key: "extras.zComunitaria", value: "Z. Comunitaria"},
    {locale: "es", key: "extras.zonaDeportiva", value: "Zona Deportiva"},
    {locale: "es", key: "extras.cercaDeServicios", value: "Cerca de Servicios"},
    {locale: "es", key: "extras.calefaccionGasCiudad", value: "Calefacción gas ciudad"},
    {locale: "es", key: "extras.calefaccionGasoleo", value: "Calefacción gasóleo"},
    {locale: "es", key: "extras.zonasInfantiles", value: "Zonas infantiles"},
    {locale: "es", key: "extras.sueloRadiante", value: "Suelo radiante"},
    {locale: "es", key: "extras.semiamueblado", value: "Semiamueblado "},
    {locale: "es", key: "extras.chimenea", value: "Chimenea"},
    {locale: "es", key: "extras.barbacoa", value: "Barbacoa"},
    {locale: "es", key: "extras.solarium", value: "Solarium"},
    {locale: "es", key: "extras.patioInterior", value: "Patio interior"},
    {locale: "es", key: "extras.vistasALaMontana", value: "Vistas a la montaña"},
    {locale: "es", key: "extras.vistasAlJardin", value: "Vistas al jardín"},
    {locale: "es", key: "extras.urbanizacion", value: "Urbanizacíón"},
    {locale: "es", key: "extras.zonaTranquila", value: "Zona tranquila"},
    {locale: "es", key: "propertyTypes.apartamento", value: "Apartamento"},
    {locale: "es", key: "propertyTypes.chaletIndependiente", value: "Chalet independiente"},
    {locale: "es", key: "propertyTypes.bungalow", value: "Bungalow"},
    {locale: "es", key: "propertyTypes.inversion", value: "Inversión"},
    {locale: "es", key: "propertyTypes.solar", value: "Solar"},
    {locale: "es", key: "propertyTypes.duplex", value: "Dúplex"},
    {locale: "es", key: "propertyTypes.piso", value: "Piso"},
    {locale: "es", key: "propertyTypes.hotel", value: "Hotel"},
    {locale: "es", key: "propertyTypes.chaletAdosado", value: "Chalet Adosado"},
    {locale: "es", key: "propertyTypes.atico", value: "Ático"},
    {locale: "es", key: "propertyTypes.estudio", value: "Estudio"},
    {locale: "es", key: "propertyTypes.garaje", value: "Garaje"},
    {locale: "es", key: "propertyTypes.local", value: "Local"},
    {locale: "es", key: "propertyTypes.trastero", value: "Trastero"},
    {locale: "es", key: "propertyTypes.casaRural", value: "Casa Rural"},

    {locale: "es", key: "propertyTypes.edificioResidencial", value: "Edificio residencial"},
    {locale: "es", key: "propertyTypes.villa", value: "Villa"},
    # {locale: "es", key: "navbar.home", value: "Inicio"},
    # {locale: "es", key: "navbar.admin", value: "Admin"},
    # {locale: "es", key: "navbar.aboutUs", value: "Sobre nosotros"},
    # {locale: "es", key: "navbar.sell", value: "Vender"},
    # {locale: "es", key: "navbar.buy", value: "Comprar"},
    # {locale: "es", key: "navbar.rent", value: "Arrendar"},
    # {locale: "es", key: "navbar.contactUs", value: "Contactar"},
    # {locale: "es", key: "true", value: "Si"},
    # {locale: "es", key: "false", value: "No"},
    # {locale: "es", key: "editarPropiedad", value: "Editar una propiedad"},
    # {locale: "es", key: "nuevoPropiedad", value: "Nuevo propiedad"},
    # {locale: "es", key: "listadoPropiedades", value: "Listado de propiedades"},
    # {locale: "es", key: "buttonLabels.editar", value: "Editar"},
    # {locale: "es", key: "buttonLabels.nuevo", value: "Nuevo"},
    # {locale: "es", key: "buttonLabels.guardar", value: "Guardar"},
    # {locale: "es", key: "buttonLabels.crear", value: "Crear"},
    # {locale: "es", key: "webContentLabels.suffixEn", value: "en Inglés"},
    # {locale: "es", key: "webContentLabels.suffixEs", value: "en Español"},
    # {locale: "es", key: "webContentLabels.landingPageHero", value: "Content for main page"},
    # {locale: "es", key: "webContentLabels.aboutUs", value: "About Us"},
    # {locale: "es", key: "webContentLabels.tagLine", value: "Lema"},

    # {locale: "es", key: "webContentSections.home", value: "Inicio"},
    # {locale: "es", key: "webContentSections.aboutUs", value: "Sobre Nosotros"},
    # {locale: "es", key: "webContentSections.sell", value: "Vender"},
    # {locale: "es", key: "webContentSections.tagLine", value: "Lema"},

    # {locale: "es", key: "toolTips.temporadas", value: "Si el inmueble se alquila por temporadas"},
    # {locale: "es", key: "toolTips.precioAntiguo", value: "El precio antes de la rebaja"},
    # {locale: "es", key: "toolTips.precioAlquiler", value: "0 si el inmueble sólo es para venta"},
    # {locale: "es", key: "toolTips.precioVenta", value: "Precio de venta"},
    # {locale: "es", key: "toolTips.eficienciaEnergia", value: "Elija la eficiencia energética del inmueble"},
    # {locale: "es", key: "toolTips.garaje", value: "Si el inmueble dispone de plaza de garaje o no"},
    # {locale: "es", key: "toolTips.ref", value: "Referencia del inmueble"},
    # {locale: "es", key: "toolTips.yaencontre", value: "Sí para publicar en Yaencontre, previo contrato con ellos."},
    # {locale: "es", key: "toolTips.pisoscom", value: "Sí para publicar en Pisoscom, previo contrato con ellos."},
    # {locale: "es", key: "toolTips.idealista", value: "Sí para publicar en Idealista, previo contrato con ellos."},
    # {locale: "es", key: "fieldLabels.yaencontre", value: "Yaencontre"},
    # {locale: "es", key: "fieldLabels.pisoscom", value: "Pisoscom"},
    # {locale: "es", key: "fieldLabels.idealista", value: "Idealista"},
    # {locale: "es", key: "fieldLabels.localidad", value: "Localidad"},
    # {locale: "es", key: "fieldLabels.zona", value: "Zona"},
    # {locale: "es", key: "fieldLabels.codigoPostal", value: "Codigo Postal"},
    # {locale: "es", key: "fieldLabels.direccion", value: "Direccion"},
    # {locale: "es", key: "fieldLabels.direccionReal", value: "Direccion Real"},
    # {locale: "es", key: "fieldLabels.direccionMapa", value: "Direccion Mapa"},
    # {locale: "es", key: "fieldLabels.ref", value: "REF"},
    # {locale: "es", key: "fieldLabels.tipo", value: "Type"},
    # {locale: "es", key: "fieldLabels.estado", value: "State"},
    # {locale: "es", key: "fieldLabels.descripcionEspanol", value: "Descripcion Español"},
    # {locale: "es", key: "fieldLabels.tituloEspanol", value: "Titulo Español"},
    # {locale: "es", key: "fieldLabels.descripcionIngles", value: "Descripcion Inglés"},
    # {locale: "es", key: "fieldLabels.tituloIngles", value: "Titulo Inglés"},
    # {locale: "es", key: "fieldLabels.precioVenta", value: "Precio Venta"},
    # {locale: "es", key: "fieldLabels.precioAntiguo", value: "Original Price"},
    # {locale: "es", key: "fieldLabels.precioAlquiler", value: "Precio Arriendo"},
    # {locale: "es", key: "fieldLabels.origen", value: "Origen"},
    # {locale: "es", key: "fieldLabels.temporadas", value: "Temporadas"},
    # {locale: "es", key: "fieldLabels.precioTa", value: "Precio Temp. Alta"},
    # {locale: "es", key: "fieldLabels.precioTm", value: "Precio Temp. Media"},
    # {locale: "es", key: "fieldLabels.precioTb", value: "Precio Temp. Baja"},
    # {locale: "es", key: "fieldLabels.eficienciaEnergia", value: "Eficiencia Energia"},
    # {locale: "es", key: "fieldLabels.anoConstr", value: "Año constr"},
    # {locale: "es", key: "fieldLabels.numHabitaciones", value: "Núm. habitaciones"},
    # {locale: "es", key: "fieldLabels.countBathrooms", value: "Núm. baños"},
    # {locale: "es", key: "fieldLabels.numAseos", value: "Núm. aseos"},
    # {locale: "es", key: "fieldLabels.mParcela", value: "m. parcela"},
    # {locale: "es", key: "fieldLabels.mConstruidos", value: "m. construidos"},
    # {locale: "es", key: "fieldLabels.garaje", value: "Garaje"},

    # {locale: "es", key: "fieldLabels.forSearchWidget", value: "For search widget"},
    # {locale: "es", key: "fieldLabels.obscureMap", value: "Hide exact address on website?"},
    # {locale: "es", key: "fieldLabels.hideMap", value: "Hide map altogether on website?"},
    # {locale: "es", key: "fieldLabels.forSale", value: "For Sale?"},
    # {locale: "es", key: "fieldLabels.priceSaleCurrent", value: "Current Price"},
    # {locale: "es", key: "fieldLabels.saleDiscount", value: "Sale Discount"},
    # {locale: "es", key: "fieldLabels.priceSaleOriginal", value: "Original Price"},
    # {locale: "es", key: "fieldLabels.longTermRental", value: "Available for long term rental?"},
    # {locale: "es", key: "fieldLabels.seasonalRental", value: "Available for seasonal rental?"},
    # {locale: "es", key: "fieldLabels.priceRentalMonthlyHighSeason", value: "Price for high season rental (per month)"},
    # {locale: "es", key: "fieldLabels.priceRentalMonthlyLowSeason", value: "Price for low season rental (per month)"},
    # {locale: "es", key: "fieldLabels.priceRentalMonthlyStandardSeason", value: "Price for standard season rental (per month)"},
    # {locale: "es", key: "fieldLabels.priceRentalMonthlyCurrent", value: "Current rental price (per month)"},
    # {locale: "es", key: "fieldLabels.longTermRentalDiscount", value: "longTermRentalDiscount"},
    # {locale: "es", key: "fieldLabels.priceRentalMonthlyOriginal", value: "Original rental price (per month)"},
    # # {locale: "es", key: "webContentLabels.tagLine", value: "Tag Line"},

])
