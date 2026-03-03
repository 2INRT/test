.class public final Ldc4;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/sharetrip/panorama/PanoramaView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lyz0;

.field public b:Lf94;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldc4;->b:Lf94;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "pause"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    const-string/jumbo v0, "start"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v0

    .line 59
    :goto_1
    iget-object p2, p0, Ldc4;->a:Lyz0;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v1}, Lyz0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Ldc4;->b:Lf94;

    .line 67
    .line 68
    iget-boolean p2, p1, Lf94;->r:Z

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p1, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lf94;->startAnimation()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, p1, v0, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lib0;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v3, p1, Lf94;->H:F

    .line 102
    .line 103
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    mul-float v3, v3, v4

    .line 106
    .line 107
    float-to-int v3, v3

    .line 108
    invoke-static {p2, p1, v0, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Lib0;->c()V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-boolean p2, p1, Lf94;->J:Z

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lf94;->updateInitialSensorialRotation()Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 126
    .line 127
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 128
    .line 129
    const v3, 0x42055556

    .line 130
    .line 131
    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    float-to-int v1, v3

    .line 141
    invoke-static {p2, p1, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 146
    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/16 p2, 0x3e8

    .line 154
    .line 155
    int-to-long v6, p2

    .line 156
    add-long/2addr v4, v6

    .line 157
    iput-wide v4, p1, Lf94;->L:J

    .line 158
    .line 159
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    float-to-int v1, v3

    .line 166
    invoke-static {p2, p1, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    return-void

    .line 170
    :cond_8
    iget-object p1, p0, Ldc4;->b:Lf94;

    .line 171
    .line 172
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p1, Lf94;->J:Z

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    iget-object p2, p1, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 195
    .line 196
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 197
    .line 198
    if-ne p2, v0, :cond_9

    .line 199
    .line 200
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 211
    .line 212
    if-ne p2, v0, :cond_a

    .line 213
    .line 214
    iget-object p2, p1, Lf94;->f:Landroid/hardware/SensorManager;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_5
    iget-object p2, p1, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Lcom/panoramagl/transitions/PLITransition;->end()Z

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p1}, Lf94;->stopAnimation()Z

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_6
    return-void
.end method
