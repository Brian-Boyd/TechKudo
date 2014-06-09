# initialize the map on the 'map' div 
# with the given map ID, center, and zoom

load_on_page = ->
  if $("#map").length > 0
    map = L.mapbox.map('map', 'cubicalweb.iejodo9f').setView([32.773, -79.934], 14)

    # get JSON object
    # on success, parse it and 
    # hand it over to MapBox for mapping 

    $.ajax
      dataType: 'text'
      url: '/companies.json'
      success: (data) ->
        geojson = $.parseJSON(data)
        console.log geojson
        map.featureLayer.setGeoJSON(geojson)

    # add custom popups to each marker
    map.featureLayer.on 'layeradd', (e) ->
      marker = e.layer
      properties = marker.feature.properties

      # create custom popup
      popupContent =  '<div class="popup">' +
                        '<h3>' + properties.name + '</h3>' +
                        '<p>' + properties.address + '<br />' +
                        properties.city + ', ' + properties.state + ' ' + 
                        properties.zip_code + '</p>' +
                      '</div>'

      # http://leafletjs.com/reference.html#popup
      marker.bindPopup popupContent,
        closeButton: false
        minWidth: 320

  # handles a sidebar happy hour click
  $('article li').click (e) ->
    current = $(this)
    currentlyClickedName = current.find('h2').text()

    # opens/closes popup for currently clicked happy hour
    map.featureLayer.eachLayer (marker) ->
      if marker.feature.properties.name is currentlyClickedName
        id = layer._leaflet_id
        map._layers[id].openPopup()

$(document).ready(load_on_page)
$(document).on('page:load', load_on_page)