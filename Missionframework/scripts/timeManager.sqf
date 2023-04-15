// timeManager.sqf
0 spawn {
// Configuration
private _dayStartHour = 3; // The hour at which the day starts (6:00 AM)
private _nightStartHour = 21; // The hour at which the night starts (6:00 PM)
private _timeMultiplier = 5; // Time acceleration during daytime (5x speed)

while {true} do {
    private _currentHour = daytime;
    private _isDaytime = (_currentHour >= _dayStartHour) && (_currentHour < _nightStartHour);

    if (_isDaytime) then {
        // Accelerate time during daytime
        setTimeMultiplier _timeMultiplier;

        // Wait for next check
        sleep 60;
    } else {
        // Skip night time
        private _nightTimeLeft = ((_dayStartHour + 24) - _currentHour) % 24;
		"Skipping night time." remoteExec ["systemChat", 0];
        skipTime _nightTimeLeft;
		0 setFog 0;
		sleep 1;
			};
		};
	};