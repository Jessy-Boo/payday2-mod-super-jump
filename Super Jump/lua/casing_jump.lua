local orig = PlayerMaskOff._check_action_jump
function PlayerMaskOff:_check_action_jump(t, input)
	PlayerStandard._check_action_jump(self, t, input)
end