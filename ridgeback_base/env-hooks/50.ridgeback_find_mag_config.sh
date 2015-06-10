JACKAL_MAG_CONFIG=$(catkin_find --etc --first-only ridgeback_base mag_config.yaml 2>/dev/null)
if [ -z "$JACKAL_MAG_CONFIG" ]; then
  JACKAL_MAG_CONFIG=$(catkin_find --share --first-only ridgeback_base config/mag_config_default.yaml 2>/dev/null)
fi

export JACKAL_MAG_CONFIG
