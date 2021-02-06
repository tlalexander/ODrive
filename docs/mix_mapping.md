THIS ARE NOT REAL DOCS, examples !!


>>> odrv0.configdd.
brake_resistance = 2.0 (float)
enable_uart = True (bool)
enable_i2c_instead_of_can = False (bool)
enable_ascii_protocol_on_usb = True (bool)
dc_bus_undervoltage_trip_level = 18.0 (float)
dc_bus_overvoltage_trip_level = 56.0 (float)
gpio1_pwm_mapping:
  endpoint = (0, 0) (RemoteProperty)
  min = 0.0 (float)
  max = 0.0 (float)
gpio2_pwm_mapping:
  endpoint = (0, 0) (RemoteProperty)
  min = 0.0 (float)
  max = 0.0 (float)
gpio3_pwm_mapping:
  endpoint = (133, 22548) (RemoteProperty)
  min = -20.0 (float)
  max = 20.0 (float)
gpio4_pwm_mapping:
  endpoint = (276, 22548) (RemoteProperty)
  min = -20.0 (float)
  max = 20.0 (float)
gpio3_analog_mapping:
  endpoint = (0, 0) (RemoteProperty)
  min = 0.0 (float)
  max = 0.0 (float)
gpio4_analog_mapping:
  endpoint = (0, 0) (RemoteProperty)
  min = 0.0 (float)
  max = 0.0 (float)
mix_mapping:
  endpoint_l = (136, 56665) (RemoteProperty)
  endpoint_r = (280, 56665) (RemoteProperty)
  min = -24.0 (float)
  max = 24.0 (float)
  deadband = 1.0 (float)
  throttle_pin = 4 (int)
  steer_pin = 3 (int)
>>> odrv0.save_configuration()
>>> odrv0.reboot()
 [ power cycle ]


odrv0.config.mix_mapping.endpoint_l = odrv0.axis0.controller._remote_attributes['current_setpoint']
odrv0.config.mix_mapping.endpoint_r = odrv0.axis1.controller._remote_attributes['current_setpoint']
odrv0.config.gpio3_pwm_mapping.min = -20
odrv0.config.gpio3_pwm_mapping.max = 20
odrv0.config.gpio4_pwm_mapping.min = -20
odrv0.config.gpio4_pwm_mapping.max = 20
odrv0.config.mix_mapping.deadband = 1
odrv0.config.mix_mapping.throttle_pin = 4
odrv0.config.mix_mapping.steer_pin = 3
odrv0.config.mix_mapping.min = -24
odrv0.config.mix_mapping.max = 24

#### probably don't need??
odrv0.config.gpio3_pwm_mapping.endpoint = odrv0.axis0.controller._remote_attributes['vel_setpoint']
odrv0.config.gpio4_pwm_mapping.endpoint = odrv0.axis1.controller._remote_attributes['vel_setpoint']


