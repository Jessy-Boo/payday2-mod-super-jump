Hooks:PostHook(PlayerTweakData, "init", "ASO_JumpForce", function(self)
	local jump = self.movement_state.standard.movement.jump_velocity
	jump.z = jump.z * 3
	jump.xy.run  = jump.xy.run  * 3
	jump.xy.walk = jump.xy.walk * 3
end)
