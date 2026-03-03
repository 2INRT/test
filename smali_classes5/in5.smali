.class public final Lin5;
.super Lcom/autonavi/minimap/component/strategy/a;
.source "SourceFile"


# instance fields
.field public final e:[F

.field public final f:[F

.field public g:Z

.field public h:Z

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public final p:Lcz;


# direct methods
.method public constructor <init>(Lcz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lin5;->e:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lin5;->f:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lin5;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lin5;->h:Z

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    new-array v2, v2, [F

    .line 21
    .line 22
    iput-object v2, p0, Lin5;->i:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lin5;->j:[F

    .line 27
    .line 28
    iput-boolean v1, p0, Lin5;->k:Z

    .line 29
    .line 30
    iput-object p1, p0, Lin5;->p:Lcz;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onChange(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/component/strategy/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lin5;->f:[F

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v3, p0, Lin5;->e:[F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    array-length v6, v3

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, p0, Lin5;->g:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    array-length v6, v1

    .line 47
    if-eq v0, v6, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    array-length v0, p1

    .line 51
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-boolean v5, p0, Lin5;->h:Z

    .line 55
    .line 56
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lin5;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    iget-boolean p1, p0, Lin5;->h:Z

    .line 61
    .line 62
    if-eqz p1, :cond_f

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iget-object v0, p0, Lin5;->i:[F

    .line 66
    .line 67
    invoke-static {v0, p1, v3, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lin5;->j:[F

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 73
    .line 74
    .line 75
    aget v0, p1, v4

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    aget v1, p1, v5

    .line 84
    .line 85
    float-to-double v6, v1

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-float v1, v6

    .line 91
    aget p1, p1, v2

    .line 92
    .line 93
    float-to-double v2, p1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-float p1, v2

    .line 99
    sget-boolean v2, Lyc1;->a:Z

    .line 100
    .line 101
    iget-boolean v2, p0, Lin5;->k:Z

    .line 102
    .line 103
    iget-object v3, p0, Lin5;->p:Lcz;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    iput v0, p0, Lin5;->l:F

    .line 108
    .line 109
    iput v1, p0, Lin5;->m:F

    .line 110
    .line 111
    iput p1, p0, Lin5;->n:F

    .line 112
    .line 113
    iput-boolean v5, p0, Lin5;->k:Z

    .line 114
    .line 115
    const/high16 p1, 0x42b40000    # 90.0f

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-float/2addr p1, v0

    .line 122
    float-to-double v0, p1

    .line 123
    iget-wide v2, v3, Lcz;->a:D

    .line 124
    .line 125
    cmpg-double p1, v0, v2

    .line 126
    .line 127
    if-gtz p1, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_5
    iput-boolean v4, p0, Lin5;->o:Z

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    iget v2, p0, Lin5;->l:F

    .line 135
    .line 136
    sub-float/2addr v0, v2

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/high16 v2, 0x43b40000    # 360.0f

    .line 142
    .line 143
    const/high16 v4, 0x43340000    # 180.0f

    .line 144
    .line 145
    cmpl-float v5, v0, v4

    .line 146
    .line 147
    if-lez v5, :cond_7

    .line 148
    .line 149
    sub-float v0, v2, v0

    .line 150
    .line 151
    :cond_7
    iget v5, p0, Lin5;->m:F

    .line 152
    .line 153
    sub-float/2addr v1, v5

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v5, p0, Lin5;->n:F

    .line 159
    .line 160
    sub-float/2addr p1, v5

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    cmpl-float v4, p1, v4

    .line 166
    .line 167
    if-lez v4, :cond_8

    .line 168
    .line 169
    sub-float p1, v2, p1

    .line 170
    .line 171
    :cond_8
    iget-wide v4, v3, Lcz;->b:D

    .line 172
    .line 173
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpl-double v10, v4, v8

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    float-to-double v10, v1

    .line 184
    div-double/2addr v10, v4

    .line 185
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    double-to-float v4, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    :goto_1
    iget-wide v10, v3, Lcz;->c:D

    .line 194
    .line 195
    cmpl-double v5, v10, v8

    .line 196
    .line 197
    if-eqz v5, :cond_a

    .line 198
    .line 199
    float-to-double v12, p1

    .line 200
    div-double/2addr v12, v10

    .line 201
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    double-to-float v5, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_2
    iget-wide v10, v3, Lcz;->d:D

    .line 210
    .line 211
    cmpl-double v12, v10, v8

    .line 212
    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    float-to-double v8, v0

    .line 216
    div-double/2addr v8, v10

    .line 217
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    double-to-float v2, v6

    .line 222
    :cond_b
    iget-boolean v6, p0, Lin5;->o:Z

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0, v4}, Lcom/autonavi/minimap/component/strategy/a;->c(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/component/strategy/a;->c(F)V

    .line 239
    .line 240
    .line 241
    :goto_3
    float-to-double v4, v0

    .line 242
    iget-wide v6, v3, Lcz;->d:D

    .line 243
    .line 244
    cmpl-double v2, v4, v6

    .line 245
    .line 246
    if-gez v2, :cond_d

    .line 247
    .line 248
    float-to-double v4, v1

    .line 249
    iget-wide v6, v3, Lcz;->b:D

    .line 250
    .line 251
    cmpl-double v2, v4, v6

    .line 252
    .line 253
    if-gez v2, :cond_d

    .line 254
    .line 255
    float-to-double v4, p1

    .line 256
    iget-wide v6, v3, Lcz;->c:D

    .line 257
    .line 258
    cmpl-double v2, v4, v6

    .line 259
    .line 260
    if-ltz v2, :cond_f

    .line 261
    .line 262
    :cond_d
    iget-boolean v2, p0, Lin5;->o:Z

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    float-to-double v4, v1

    .line 267
    iget-wide v2, v3, Lcz;->b:D

    .line 268
    .line 269
    cmpg-double v6, v4, v2

    .line 270
    .line 271
    if-gez v6, :cond_e

    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string/jumbo v3, "trigger------DegreesDiff = "

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v0, "/"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string/jumbo p1, ", isPhoneVertical = "

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-boolean p1, p0, Lin5;->o:Z

    .line 307
    .line 308
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string/jumbo v0, "basemap.splashscreen"

    .line 316
    .line 317
    .line 318
    const-string/jumbo v1, "StrategyAngle"

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/autonavi/minimap/component/strategy/a;->b()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_4
    return-void
.end method
