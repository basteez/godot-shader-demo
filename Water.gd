tool
extends Sprite

	
func set_aspect_ratio():
	var aspect_ratio = scale.y / scale.x
	material.set_shader_param("aspect_ratio", aspect_ratio)
