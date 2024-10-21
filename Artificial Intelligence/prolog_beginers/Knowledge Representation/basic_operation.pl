cold(temperature).
heater_off :- \+ cold(temperature).
hot(temperature).
windows_closed.
fan_on :- hot(temperature), windows_closed.
nighttime.
living_room_occupied.
lights_on :- nighttime; living_room_occupied.
heater_on :- cold(temperature).
door_locked :- security_system_armed.
security_system_armed :- door_locked.
