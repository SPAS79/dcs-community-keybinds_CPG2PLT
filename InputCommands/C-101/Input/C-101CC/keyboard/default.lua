return {
	keyCommands = {
		{down = device_commands.Button_549, up = device_commands.Button_549, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, value_up = 0.0, name = _('Tap Glass'), category = _('Main instrument panel')}, 

		{down = device_commands.Button_351, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, name = _('Emergency fuel switch Cover Open'), category = _('Left Console')}, 
		{down = device_commands.Button_351, up = device_commands.Button_351, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, value_up = 0.0, name = _('Emergency fuel switch Cover Open else Close'), category = _('Left Console')}, 
		{down = device_commands.Button_351, cockpit_device_id = devices.SYSTEMS, value_down = 0.0, name = _('Emergency fuel switch Cover Close'), category = _('Left Console')}, 

		{down = device_commands.Button_41, cockpit_device_id = devices.SYSTEMS, value_down = 1.0, name = _('Canopy Locking Handle Forward'), category = _('Systems')}, 
		{down = device_commands.Button_41, cockpit_device_id = devices.SYSTEMS, value_down = 0.0, name = _('Canopy Locking Handle Back'), category = _('Systems')}, 
	}
}