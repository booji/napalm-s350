Value SENSOR (\S+)
Value SENSORSTATUS (\S+)
Value TEMPERATURE (\d+)
Value WARNTEMPERATURE (\d+)
Value CRITTEMPERATURE (\d+)
Value LOCATION (\S+)

Start
  ^\s+${SENSOR}\s+${SENSORSTATUS}\s+${TEMPERATURE}\s+${WARNTEMPERATURE}\s+${CRITTEMPERATURE}\s+${LOCATION} -> Record