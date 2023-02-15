extends Sprite

var health = 1
var velocity = Vector2.ZERO
var Effect 
onready var Explosion = load("res://Explosion/Explosion.tscn")
func _ready():
	pass
func _physics_process(delta):
	position += velocity
	position.x += wrapf(position.x,0,1024)
