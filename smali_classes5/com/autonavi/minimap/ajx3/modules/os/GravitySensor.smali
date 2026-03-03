.class public final Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/hardware/SensorManager;

.field public c:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:[F


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    neg-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    neg-float v3, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget p1, p1, v4

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    mul-float v5, v1, v1

    .line 16
    .line 17
    mul-float v6, v3, v3

    .line 18
    .line 19
    add-float/2addr v6, v5

    .line 20
    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float v6, v6, v5

    .line 23
    .line 24
    mul-float v5, p1, p1

    .line 25
    .line 26
    const/16 v7, 0x168

    .line 27
    .line 28
    cmpl-float v5, v6, v5

    .line 29
    .line 30
    if-ltz v5, :cond_1

    .line 31
    .line 32
    neg-float v5, v3

    .line 33
    float-to-double v5, v5

    .line 34
    float-to-double v8, v1

    .line 35
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float v5, v5

    .line 40
    const v6, 0x42652ee1

    .line 41
    .line 42
    .line 43
    mul-float v5, v5, v6

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    rsub-int/lit8 v5, v5, 0x5a

    .line 50
    .line 51
    :goto_0
    if-lt v5, v7, :cond_0

    .line 52
    .line 53
    add-int/lit16 v5, v5, -0x168

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-gez v5, :cond_2

    .line 57
    .line 58
    add-int/2addr v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, -0x1

    .line 61
    :cond_2
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 62
    .line 63
    int-to-double v8, v5

    .line 64
    const-wide v10, 0x4050e00000000000L    # 67.5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-string/jumbo v12, "landscape-primary"

    .line 70
    .line 71
    .line 72
    cmpl-double v13, v8, v10

    .line 73
    .line 74
    if-lez v13, :cond_3

    .line 75
    .line 76
    const-wide v10, 0x405c200000000000L    # 112.5

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpg-double v13, v8, v10

    .line 82
    .line 83
    if-gez v13, :cond_3

    .line 84
    .line 85
    move-object v5, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide v10, 0x4063b00000000000L    # 157.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v13, v8, v10

    .line 93
    .line 94
    if-lez v13, :cond_4

    .line 95
    .line 96
    const-wide v10, 0x4069500000000000L    # 202.5

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v13, v8, v10

    .line 102
    .line 103
    if-gez v13, :cond_4

    .line 104
    .line 105
    const-string/jumbo v5, "portrait-secondary"

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-wide v10, 0x406ef00000000000L    # 247.5

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v13, v8, v10

    .line 115
    .line 116
    if-lez v13, :cond_5

    .line 117
    .line 118
    const-wide v10, 0x4072480000000000L    # 292.5

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmpg-double v13, v8, v10

    .line 124
    .line 125
    if-gez v13, :cond_5

    .line 126
    .line 127
    const-string/jumbo v5, "landscape-secondary"

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-wide v10, 0x4075180000000000L    # 337.5

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v13, v8, v10

    .line 137
    .line 138
    if-lez v13, :cond_6

    .line 139
    .line 140
    if-lt v5, v7, :cond_7

    .line 141
    .line 142
    :cond_6
    if-lez v5, :cond_8

    .line 143
    .line 144
    const-wide v10, 0x4036800000000000L    # 22.5

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v5, v8, v10

    .line 150
    .line 151
    if-gez v5, :cond_8

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v5, "portrait-primary"

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    move-object v5, v6

    .line 158
    :goto_2
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->a:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 168
    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    new-array v6, v6, [F

    .line 173
    .line 174
    aput v1, v6, v0

    .line 175
    .line 176
    aput v3, v6, v2

    .line 177
    .line 178
    aput p1, v6, v4

    .line 179
    .line 180
    iput-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 181
    .line 182
    :cond_a
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 183
    .line 184
    aget v6, v6, v0

    .line 185
    .line 186
    sub-float/2addr v6, v1

    .line 187
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 192
    .line 193
    aget v7, v7, v2

    .line 194
    .line 195
    sub-float/2addr v7, v3

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 201
    .line 202
    aget v8, v8, v4

    .line 203
    .line 204
    sub-float/2addr v8, p1

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iget-object v9, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->f:[F

    .line 210
    .line 211
    aput v1, v9, v0

    .line 212
    .line 213
    aput v3, v9, v2

    .line 214
    .line 215
    aput p1, v9, v4

    .line 216
    .line 217
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    const-wide v9, 0x3fb47ae140000000L    # 0.07999999821186066

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_c
    :goto_3
    const-wide v9, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_4
    add-float/2addr v6, v7

    .line 246
    add-float/2addr v6, v8

    .line 247
    float-to-double v6, v6

    .line 248
    cmpl-double p1, v6, v9

    .line 249
    .line 250
    if-lez p1, :cond_d

    .line 251
    .line 252
    iput v0, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->a:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    iget p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->a:I

    .line 256
    .line 257
    add-int/2addr p1, v2

    .line 258
    iput p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->a:I

    .line 259
    .line 260
    if-ge p1, v4, :cond_e

    .line 261
    .line 262
    return-void

    .line 263
    :cond_e
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->c:Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    invoke-interface {p1, v5}, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor$GravityListener;->onOrientationChanged(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iput-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/os/GravitySensor;->d:Ljava/lang/String;

    .line 271
    .line 272
    return-void
.end method
