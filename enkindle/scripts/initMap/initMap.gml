// Init Map()

var Inst_Layer = layer_get_id("Instances");

var Collision_Map = layer_tilemap_get_id("Collisions");
var width = tilemap_get_width(Collision_Map);
var height = tilemap_get_height(Collision_Map);

// Hide collisions, show other things we sometimes forget to switch on!
layer_set_visible("Collisions",false);
layer_set_visible("Tops",true);
layer_set_visible("GroundShadows",true);
layer_set_visible("Ground",true);