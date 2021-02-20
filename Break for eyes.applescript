display dialog "Beginning" buttons {"OK"}
repeat
	delay 60 * 20
	delay 50
	display notification "Break in 10 seconds." with title "Break for eyes" sound name "Ping"
	delay 10
	activate
	display dialog "Watch 20 feet away for 20 seconds. You will be notified after the 20 seconds have passed." buttons {"Begin break"}
	delay 20
	display notification "Break finished!" with title "Break for eyes" sound name "Ping"
end repeat