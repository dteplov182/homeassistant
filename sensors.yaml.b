
  - platform: darksky
    api_key: !secret darksky_api_key
    monitored_conditions:
      - summary
      - icon
      - temperature
      - wind_speed
      - humidity
      - visibility
      - temperature_high
      - temperature_low
      - apparent_temperature
      - precip_probability
      - minutely_summary
      - hourly_summary
