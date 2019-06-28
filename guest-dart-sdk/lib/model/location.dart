part of guest_sdk.api;

class Location {
  
  int id = null;
  
  String name = null;
  
  num lat = null;
  
  num lng = null;
  
  int radius = null;
  
  String address = null;
  Location();

  @override
  String toString() {
    return 'Location[id=$id, name=$name, lat=$lat, lng=$lng, radius=$radius, address=$address, ]';
  }

  Location.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    if (json['id'] == null) {
      id = null;
    } else {
          id = json['id'];
    }
    if (json['name'] == null) {
      name = null;
    } else {
          name = json['name'];
    }
    if (json['lat'] == null) {
      lat = null;
    } else {
          lat = json['lat'];
    }
    if (json['lng'] == null) {
      lng = null;
    } else {
          lng = json['lng'];
    }
    if (json['radius'] == null) {
      radius = null;
    } else {
          radius = json['radius'];
    }
    if (json['address'] == null) {
      address = null;
    } else {
          address = json['address'];
    }
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (lat != null)
      json['lat'] = lat;
    if (lng != null)
      json['lng'] = lng;
    if (radius != null)
      json['radius'] = radius;
    if (address != null)
      json['address'] = address;
    return json;
  }

  static List<Location> listFromJson(List<dynamic> json) {
    return json == null ? new List<Location>() : json.map((value) => new Location.fromJson(value)).toList();
  }

  static Map<String, Location> mapFromJson(Map<String, dynamic> json) {
    var map = new Map<String, Location>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = new Location.fromJson(value));
    }
    return map;
  }
}

