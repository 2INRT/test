.class public Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_PAUSED:I = 0x65

.field public static final ACTIVITY_RESUMED:I = 0x64

.field public static final ADD_PROCESS_DEPENDENCY:I = 0xa6

.field public static final ADD_VIEW:I = 0x97

.field public static final ALARM_BLOCKED:I = 0x73

.field public static final ALARM_START:I = 0x79

.field public static final ALL_DOWNLOAD_FINISH:I = 0x6e

.field public static final APPWIDGET_ENABLED:I = 0xa8

.field public static final APP_EXIT:I = 0x6c

.field public static final APP_LAUNCHER:I = 0x6d

.field public static final APP_PROCESS_EXIT:I = 0x70

.field public static final APP_PROCESS_START:I = 0x6f

.field public static final APP_RUN_BG:I = 0x72

.field public static final APP_RUN_FRONT:I = 0x71

.field public static final APP_START_SPEEDUP:I = 0x8b

.field public static final AUDIO_SESSION_ID_NEW:I = 0xa2

.field public static final AUDIO_SESSION_ID_RELEASE:I = 0xa3

.field public static final AUDIO_SESSION_START:I = 0xa4

.field public static final AUDIO_SESSION_STOP:I = 0xa5

.field public static final AUDIO_START:I = 0x93

.field public static final BLE_SOCKECT_CLOSED:I = 0xad

.field public static final BLE_SOCKECT_CONNECTED:I = 0xac

.field public static final BT_ACTIVE_APP:I = 0xb5

.field public static final BT_INACTIVE_APP:I = 0xb6

.field public static final COM_THERMAL_EVENT:I = 0x92

.field public static final CPU_LOAD_ABNORMAL:I = 0xb9

.field public static final DISABLE_SENSOR:I = 0x90

.field public static final ENABLE_SENSOR:I = 0x8f

.field public static final END_CAMERA:I = 0x86

.field public static final END_CHG_ROTATION:I = 0x82

.field public static final END_WEBKIT_CANVAS:I = 0x84

.field public static final FIRST_IAWARE_TAG:I = 0x7d0

.field public static final FLING_FINISH:I = 0x9b

.field public static final FLING_START:I = 0x9a

.field public static final FREEZER_EXCEPTION:I = 0x94

.field public static final FULL_SCREEN:I = 0x78

.field public static final FULL_SCREEN_END:I = 0x87

.field public static final GAMEOF3D_PAUSED:I = 0x6b

.field public static final GAMEOF3D_RESUMED:I = 0x6a

.field public static final GPS_END:I = 0x9d

.field public static final GPS_START:I = 0x9c

.field public static final GPU_DRAW:I = 0x99

.field public static final HARD_KEY_EVENT:I = 0xae

.field public static final HW_PUSH_FINISH:I = 0x77

.field public static final KEYBOARD_HIDE:I = 0x76

.field public static final KEYBOARD_SHOW:I = 0x75

.field public static final LAST_IAWARE_TAG:I = 0xbb7

.field public static final LOW_POWER_AUDIO_RESET:I = 0xab

.field public static final LOW_POWER_AUDIO_START:I = 0xa9

.field public static final LOW_POWER_AUDIO_STOP:I = 0xaa

.field public static final MEDIA_DECODE_TYPE:I = 0x8a

.field public static final MEDIA_RECORDER_END:I = 0xb2

.field public static final MEDIA_RECORDER_START:I = 0xb1

.field public static final MIME_TYPE:I = 0x7f

.field public static final MUSIC_AUDIO_PLAY:I = 0x8c

.field public static final NATIVE_ACTIVITY_CREATED:I = 0xba

.field public static final NATIVE_ACTIVITY_DESTROYED:I = 0xbb

.field public static final NOTIFICATION_CANCEL:I = 0x7b

.field public static final NOTIFICATION_CANCEL_ALL:I = 0x7c

.field public static final NOTIFICATION_ENQUEUE:I = 0x7a

.field public static final NOTIFICATION_UPDATE:I = 0xc3

.field public static final PC_WEBVIEW_END:I = 0x96

.field public static final PC_WEBVIEW_START:I = 0x95

.field public static final REMOVE_PROCESS_DEPENDENCY:I = 0xa7

.field public static final REMOVE_VIEW:I = 0x98

.field public static final SCREEN_OFF:I = 0x74

.field public static final SCREEN_SHOT_END:I = 0xb0

.field public static final SCREEN_SHOT_START:I = 0xaf

.field public static final SPEED_UP_END:I = 0xb4

.field public static final SPEED_UP_START:I = 0xb3

.field public static final START_CAMERA:I = 0x81

.field public static final START_CHG_ROTATION:I = 0x80

.field public static final START_WEBKIT_CANVAS:I = 0x83

.field public static final SURFACEVIEW_CREATED:I = 0x8d

.field public static final SURFACEVIEW_DESTROYED:I = 0x8e

.field private static final TAG:Ljava/lang/String; = "LogPowerProxy"

.field public static final TEST_FOR_CHANNEL:I = 0x186a0

.field public static final TEXTUREVIEW_CREATED:I = 0xb7

.field public static final TEXTUREVIEW_DESTROYED:I = 0xb8

.field public static final THERMAL_LAUNCH:I = 0x91

.field public static final TOUCH_DOWN:I = 0x7d

.field public static final TOUCH_UP:I = 0x7e

.field public static final TRASH_WAKELOCK:I = 0x85

.field public static final VIDEO_END:I = 0x89

.field public static final VIDEO_START:I = 0x88

.field public static final WAKELOCK_ACQUIRED:I = 0xa0

.field public static final WAKELOCK_RELEASED:I = 0xa1

.field public static final WEBPAGE_FINISHED:I = 0x69

.field public static final WEBPAGE_STARTED:I = 0x68

.field public static final WEBVIEW_PAUSED:I = 0x67

.field public static final WEBVIEW_RESUMED:I = 0x66

.field public static final WIFI_SCAN_END:I = 0x9f

.field public static final WIFI_SCAN_START:I = 0x9e

.field private static sInit:Z = false

.field private static sLogPowerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static available()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->sLogPowerClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static init()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "LogPowerProxy"

    .line 2
    .line 3
    .line 4
    sget-boolean v1, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->sInit:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->available()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v1, "com.huawei.pgmng.log.LogPower"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->sLogPowerClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string/jumbo v2, "LogPower error"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->sInit:Z

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->available()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public static push(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "LogPowerProxy"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "push "

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->init()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/quinox/perfhelper/hw/LogPowerProxy;->sLogPowerClass:Ljava/lang/Class;

    .line 16
    .line 17
    const-string/jumbo v5, "push"

    .line 18
    .line 19
    .line 20
    new-array v6, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    aput-object v7, v6, v0

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, " ret="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    const-string/jumbo v0, "push fail"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/4 p0, -0x1

    .line 82
    return p0
.end method
