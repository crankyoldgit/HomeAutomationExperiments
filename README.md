# Led strip for ESP8266 with homie and hardware

This is a little code base and a hardware board designed to work with homie
and the WS2812 led strips. The hardware component is based on the ESP-01, that
is you print the board, put its components on, then add an ESP-01 (or s).

## Messages
- devices/#DEVICE_ID/switch/switch/set - changes on/off
- devices/#DEVICE/switch/status - reports status here
- devices/dev1/brightness/brightness/set - change brightness (0-255)
- devices/dev1/led/color/set - changes the colour state (R,G,B)
- devices/dev1/led/color - colour report

## Home Assistant config
looks very roughly like this:
`
light:
  - platform: mqtt
    name: "esplight"
    command_topic: "devices/dev1/switch/switch/set"
    rgb_command_topic: "devices/dev1/led/color/set"
    rgb_value_template: "value.rgb|join(',')"
    brightness_state_topic: "devices/dev1/brightness/brightness/set"
    brightness_command_topic: "devices/dev1/brightness/brightness/set"
    qos: 0
    payload_on: "on"
    payload_off: "off"
    optimistic: false
    state_topic: "devices/dev1/switch/status"

`


## work in progres
Note, i just started this in late october - its very much a work in progress!
