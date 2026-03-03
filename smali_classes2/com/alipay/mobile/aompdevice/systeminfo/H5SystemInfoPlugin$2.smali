.class final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$200(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sub-long/2addr v3, v5

    .line 79
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-long v5, v5

    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-lez v7, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$202(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Ljava/lang/Long;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "H5SystemInfoPlugin"

    .line 104
    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 109
    .line 110
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$402(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    :goto_0
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 122
    .line 123
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$502(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v0, 0x0

    .line 153
    aget p1, p1, v0

    .line 154
    .line 155
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aget v1, v4, v1

    .line 162
    .line 163
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aget v2, v4, v2

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string/jumbo v5, "onSensorChanged x "

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v5, " y "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v5, " z "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 216
    .line 217
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v5, "x"

    .line 221
    .line 222
    .line 223
    neg-float p1, p1

    .line 224
    const/high16 v6, 0x41200000    # 10.0f

    .line 225
    .line 226
    div-float/2addr p1, v6

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string/jumbo p1, "y"

    .line 235
    .line 236
    .line 237
    neg-float v1, v1

    .line 238
    div-float/2addr v1, v6

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string/jumbo p1, "z"

    .line 247
    .line 248
    .line 249
    neg-float v1, v2

    .line 250
    div-float/2addr v1, v6

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v4, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    new-array v1, v1, [F

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    new-array v2, v2, [F

    .line 269
    .line 270
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 271
    .line 272
    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 277
    .line 278
    invoke-static {v6}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v2, v7, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 287
    .line 288
    .line 289
    aget v2, v1, v0

    .line 290
    .line 291
    float-to-double v5, v2

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    double-to-float v2, v5

    .line 297
    aput v2, v1, v0

    .line 298
    .line 299
    const/high16 v0, 0x43b40000    # 360.0f

    .line 300
    .line 301
    add-float/2addr v2, v0

    .line 302
    rem-float/2addr v2, v0

    .line 303
    float-to-int v0, v2

    .line 304
    const-string/jumbo v1, "direction:"

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v1, "direction"

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$700(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string/jumbo v1, "accelerometerChange"

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1, v4, v7}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$800(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string/jumbo v1, "compassChange"

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1, p1, v7}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    :cond_7
    :goto_1
    return-void

    .line 377
    :goto_2
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_3
    return-void
.end method
