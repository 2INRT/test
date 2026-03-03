.class public final Ljo0;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ljo0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljo0;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->s:Lez;

    .line 4
    .line 5
    const-string/jumbo v2, "Camera2VideoManager"

    .line 6
    .line 7
    .line 8
    :try_start_0
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->t:Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;

    .line 16
    .line 17
    iget p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/OrientationHelper;->h:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lez;->d(I)V

    .line 23
    .line 24
    .line 25
    iput p1, v1, Lez;->c:I

    .line 26
    .line 27
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->w:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->M:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->x:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x5

    .line 42
    invoke-virtual {p1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->x:Z

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {p1, v3, v5, v6}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a:Landroid/hardware/camera2/CameraManager;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 66
    .line 67
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float p1, p1, v3

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_1
    iput-boolean v4, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->z:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_6

    .line 98
    :cond_3
    :goto_2
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->L:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 109
    .line 110
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->SENSOR:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 111
    .line 112
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;->VIEW:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;

    .line 113
    .line 114
    invoke-virtual {v1, p1, v3}, Lez;->b(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;Lcom/autonavi/minimap/ajx3/widget/view/camera2/Reference;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->H:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->L:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m:Landroid/util/Size;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v0, v1, v3, p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string/jumbo v1, "onCameraOpened() Exception error:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v2}, Ltj2;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v1, "onCameraOpened() IllegalArgumentException error:"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v1, "onCameraOpened() CameraAccessException error:"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    return-void
.end method
