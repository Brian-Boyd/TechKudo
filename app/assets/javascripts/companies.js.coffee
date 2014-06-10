# initialize the map on the 'map' div 
# with the given map ID, center, and zoom

load_on_page = ->
  if $("#map").length > 0
    setActive = (el) ->
      siblings = listings.getElementsByTagName("div")
      i = 0

      while i < siblings.length
        siblings[i].className = siblings[i].className.replace(/active/, "").replace(/\s\s*$/, "")
        i++
      el.className += " active"
      return
  
    map = L.mapbox.map("map", "cubicalweb.iejodo9f").setView([
      32.826101
      -79.951235
    ], 12)
    listings = document.getElementById("listings")
    locations = L.mapbox.featureLayer().addTo(map)
    locations.loadURL "companies.json"
    locations.on "ready", ->
      locations.eachLayer (locale) ->
        
        # Shorten locale.feature.properties to just `prop` so we're not
        # writing this long form over and over again.
        prop = locale.feature.properties
        
        # Each marker on the map.
        popup = "<h3>" + "<a href='http://localhost:3000/companies/" + prop.id + "'>" + prop.name + "</a>" + "</h3><div>" + prop.address
        listing = listings.appendChild(document.createElement("div"))
        listing.className = "item"
        link = listing.appendChild(document.createElement("a"))
        link.href = "#"
        link.className = "title"
        link.innerHTML = prop.name
        if prop.address
          link.innerHTML += "<br /><small class=\"quiet\">" + prop.address + "<br />" + prop.city + ", " + prop.state + "<br />" + prop.phone + "<br />" + prop.main_url + "</small>"
          popup += "<br /><small class=\"quiet\">" + prop.city + ", " + prop.state + "</small>"
        link.onclick = ->
          setActive listing
          
          # When a menu item is clicked, animate the map to center
          # its associated locale and open its popup.
          map.setView locale.getLatLng(), 14
          locale.openPopup()
          false

        
        # Marker interaction
        locale.on "click", (e) ->
          
          # 1. center the map on the selected marker.
          map.panTo locale.getLatLng()
          
          # 2. Set active the markers associated listing.
          setActive listing
          return

        popup += "</div>"
        locale.bindPopup popup
        return

      return

    locations.on "layeradd", (e) ->
      marker = e.layer
      marker.setIcon L.icon(
        iconUrl: "http://cubicalweb.com/test/marker-flag.png"
        iconSize: [
          48
          48
        ]
        iconAnchor: [
          24
          24
        ]
        popupAnchor: [
          0
          -34
        ]
      )
      return

$(document).ready(load_on_page)
$(document).on('page:load', load_on_page)