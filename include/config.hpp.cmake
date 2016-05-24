#ifndef _CONFIG_HPP_
#define _CONFIG_HPP_

#define APP_NAME "@PROJECT_NAME@"

#cmakedefine ENABLE_ALSA
#cmakedefine ENABLE_MPD
#cmakedefine ENABLE_NETWORK
#cmakedefine ENABLE_I3

#define BUILDER_SPACE_TOKEN "%__"
#define ALSA_SOUNDCARD "@SETTING_ALSA_SOUNDCARD@"
#define MPD_HOST "@SETTING_MPD_HOST@"
#define MPD_PASSWORD "@SETTING_MPD_PASSWORD@"
#define MPD_PORT @SETTING_MPD_PORT@
#define CONNECTION_TEST_IP "@SETTING_CONNECTION_TEST_IP@"
#define PATH_BACKLIGHT_VAL "@SETTING_PATH_BACKLIGHT_VAL@"
#define PATH_BACKLIGHT_MAX "@SETTING_PATH_BACKLIGHT_MAX@"
#define PATH_BATTERY_WATCH "@SETTING_PATH_BATTERY_WATCH@"
#define PATH_BATTERY_CAPACITY "@SETTING_PATH_BATTERY_CAPACITY@"
#define PATH_ADAPTER_STATUS "@SETTING_PATH_ADAPTER_STATUS@"
#define BSPWM_SOCKET_PATH "@SETTING_BSPWM_SOCKET_PATH@"
#define BSPWM_STATUS_PREFIX "@SETTING_BSPWM_STATUS_PREFIX@"
#define PATH_CPU_INFO "@SETTING_PATH_CPU_INFO@"
#define PATH_MEMORY_INFO "@SETTING_PATH_MEMORY_INFO@"

#endif // _CONFIG_HPP_
