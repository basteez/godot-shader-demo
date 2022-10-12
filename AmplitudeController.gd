extends VBoxContainer

signal amplitude_changed(value)

var amplitude = 10.0 setget set_amplitude

func _on_HSlider_value_changed(value):
	self.amplitude = value

func set_amplitude(value):
	$Label.text = "X Amplitude: %s" % str(value)
	emit_signal("amplitude_changed", value)
