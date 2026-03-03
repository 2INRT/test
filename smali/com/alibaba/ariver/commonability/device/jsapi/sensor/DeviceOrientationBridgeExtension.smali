.class public Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:[F

.field private c:[F

.field private d:Z

.field private e:Lcom/alibaba/ariver/app/api/App;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onFinalized()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 38
    .line 39
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "sensor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 1
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
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->b:[F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->c:[F

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->b:[F

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->c:[F

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    new-array v4, v4, [F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget p1, v3, p1

    .line 56
    .line 57
    float-to-double v6, p1

    .line 58
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-double/2addr v6, v8

    .line 64
    aget p1, v3, v2

    .line 65
    .line 66
    aget v0, v3, v1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->f:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    iget-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 76
    .line 77
    cmp-long v8, v1, v3

    .line 78
    .line 79
    if-gez v8, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->f:J

    .line 87
    .line 88
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v3, "alpha"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string/jumbo v2, "beta"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v0, "gamma"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "data"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v1, "deviceMotionChange"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, p1, v5}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public startDeviceMotionListening(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;I)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            stringDefault = "ui"
            value = {
                "interval"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "monitorInterval"
            }
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->e:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 8
    .line 9
    const/16 p2, 0x3e9

    .line 10
    .line 11
    const-string/jumbo p3, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 27
    .line 28
    const-string/jumbo v0, "normal"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v3, 0xc8

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v0, "game"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x14

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string/jumbo v0, "ui"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-wide/16 v2, 0x3c

    .line 69
    .line 70
    iput-wide v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    :cond_4
    :goto_0
    if-lez p3, :cond_5

    .line 74
    .line 75
    int-to-long p2, p3

    .line 76
    iput-wide p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p3, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 91
    .line 92
    invoke-static {p3, p0, p1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    invoke-static {p1, p0, p2, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 101
    .line 102
    return-object p1
.end method

.method public stopDeviceMotionListening()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 6
    .line 7
    const/16 v1, 0x3e9

    .line 8
    .line 9
    const-string/jumbo v2, "\u5f53\u524d\u7cfb\u7edf\u4e0d\u652f\u6301\u76f8\u5173\u80fd\u529b"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->g:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->a:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/sensor/DeviceOrientationBridgeExtension;->d:Z

    .line 48
    .line 49
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string/jumbo v2, "success"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 61
    .line 62
    const/16 v1, 0x2710

    .line 63
    .line 64
    const-string/jumbo v2, "\u8bbe\u5907\u65b9\u5411\u76d1\u542c\u672a\u5f00\u542f"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
