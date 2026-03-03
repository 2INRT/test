.class public Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final START_DEVICE_MOTION_LISTENING:Ljava/lang/String; = "startDeviceMotionListening"

.field private static final STOP_DEVICE_MOTION_LISTENING:Ljava/lang/String; = "stopDeviceMotionListening"

.field private static final TAG:Ljava/lang/String; = "TinyDeviceOrientationPlugin"


# instance fields
.field private accelerometerValues:[F

.field private hasListening:Z

.field private mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magneticFieldValues:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "ui"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const-string/jumbo v2, "startDeviceMotionListening"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string/jumbo v3, "success"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-boolean v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v2, "interval"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string/jumbo v2, "normal"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, "game"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x3

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    invoke-static {v4, p0, v0, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    invoke-static {v0, p0, v2, p1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string/jumbo v0, "stopDeviceMotionListening"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 140
    .line 141
    invoke-virtual {v2, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 151
    .line 152
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 153
    .line 154
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string/jumbo p1, "\u8bbe\u5907\u65b9\u5411\u76d1\u542c\u672a\u5f00\u542f"

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2710

    .line 170
    .line 171
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string/jumbo p1, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x3e9

    .line 179
    .line 180
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    const-string/jumbo p2, "TinyDeviceOrientationPlugin"

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "sensor"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    const-string/jumbo v0, "TinyDeviceOrientationPlugin"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startDeviceMotionListening"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "stopDeviceMotionListening"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mSensorManager:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->hasListening:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :goto_1
    const-string/jumbo v1, "TinyDeviceOrientationPlugin"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->accelerometerValues:[F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 32
    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->magneticFieldValues:[F

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->accelerometerValues:[F

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->magneticFieldValues:[F

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    const/16 v4, 0x9

    .line 47
    .line 48
    new-array v4, v4, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget p1, v3, p1

    .line 59
    .line 60
    float-to-double v6, p1

    .line 61
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    add-double/2addr v6, v8

    .line 67
    aget p1, v3, v2

    .line 68
    .line 69
    aget v0, v3, v1

    .line 70
    .line 71
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, "alpha"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "beta"

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "gamma"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, p1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "data"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/orientation/h5plugin/TinyDeviceOrientationPlugin;->mH5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string/jumbo v0, "deviceMotionChange"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v5}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :goto_1
    const-string/jumbo v0, "TinyDeviceOrientationPlugin"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
