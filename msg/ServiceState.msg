# State of one of the robot's internal services, as reported by the robot state
# API service list (API ID 1003) and by the robot's /servicestate topic.

# Service name, e.g. "sport_mode".
string name

# 1 while the service is running, 0 while it is stopped.
int32 status

# Non-zero for services that may not be switched off.
int32 protect

# Service version, e.g. "1.0.7.30". Empty for services that report none.
string version
