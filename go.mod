module go-mqti

replace github.com/Sirupsen/logrus v1.6.0 => github.com/sirupsen/logrus v1.6.0

replace github.com/ashmckenzie/go-mqti v0.1.2 => ./

go 1.13

require (
	github.com/ashmckenzie/go-mqti v0.1.2
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/influxdata/influxdb v1.8.1
	github.com/mmcloughlin/geohash v0.10.0
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.0
)
