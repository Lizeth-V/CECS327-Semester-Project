extends Control

@onready var multiplayer_config_ui = $Multiplayer_configure
@onready var server_ip_address = $Multiplayer_configure/Server_ip_address
@onready var device_ip_address = $CanvasLayer/Device_ip_address

func _ready() -> void:
	
	device_ip_address.text = Network.ip_address
	
func _on_create_server_pressed():
	pass # Replace with function body.


func _on_join_server_pressed():
	pass # Replace with function body.
