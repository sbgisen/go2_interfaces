# State of one of the robot's internal services, as reported by the robot state
# API service list (API ID 1003) and by the robot's /servicestate topic.

# Service name, e.g. "sport_mode".
string name

# 0 while the service is running, 1 while it is stopped.
# -1 when the robot reported no status for this entry.
int32 status

# Non-zero for services that may not be switched off.
int32 protect

# Service version, e.g. "1.0.7.30". Empty for services that report none.
string version
