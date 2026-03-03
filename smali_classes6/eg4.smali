.class public final Leg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Lfg4;


# direct methods
.method public constructor <init>(Lfg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg4;->a:Lfg4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "DateTime"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "stopPreviewError"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Leg4;->a:Lfg4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v3, Lfg4;->k:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const-string/jumbo v0, "onPictureTaken"

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string/jumbo v5, "errMsg"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "photoExifCallbackIsNull"

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {p1, v6, v0, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, Lfg4;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_2
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iget-object p2, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v2, p1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, v3, Lfg4;->i:Ljava/io/File;

    .line 81
    .line 82
    const-string/jumbo v7, "probe.jpg"

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/media/ExifInterface;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {p1, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    const-string/jumbo v7, "iso-speed"

    .line 114
    .line 115
    .line 116
    :try_start_4
    const-string/jumbo v8, "ISOSpeedRatings"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v8}, Lfg4;->a(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "exposure-time"

    .line 127
    .line 128
    .line 129
    :try_start_5
    const-string/jumbo v8, "ExposureTime"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v8}, Lfg4;->a(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    const-string/jumbo v7, "f-number"

    .line 140
    .line 141
    .line 142
    :try_start_6
    const-string/jumbo v8, "FNumber"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v8}, Lfg4;->a(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150
    .line 151
    .line 152
    const-string/jumbo v7, "brightness-value"

    .line 153
    .line 154
    .line 155
    :try_start_7
    const-string/jumbo v8, "BrightnessValue"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v8}, Lfg4;->a(Landroid/media/ExifInterface;Ljava/lang/String;)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 163
    .line 164
    .line 165
    const-string/jumbo v7, "horizontal-view-angle"

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, "vertical-view-angle"

    .line 184
    .line 185
    .line 186
    :try_start_9
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v7, "sdkVersion"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v8, "2.3.40.1"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 208
    .line 209
    .line 210
    const-string/jumbo v7, "light-sensor-config"

    .line 211
    .line 212
    .line 213
    :try_start_a
    iget-object v8, v3, Lfg4;->d:Ljava/util/HashMap;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    .line 215
    :try_start_b
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 219
    goto :goto_1

    .line 220
    :catchall_2
    move-object v8, v2

    .line 221
    :goto_1
    :try_start_c
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 222
    .line 223
    .line 224
    const-string/jumbo v7, "device-name"

    .line 225
    .line 226
    .line 227
    :try_start_d
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string/jumbo v7, "data-source"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v8, "antfincloud-production-android-2"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lfg4;->m:[Ljava/lang/String;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_2
    const/16 v10, 0x1d

    .line 250
    .line 251
    if-ge v9, v10, :cond_3

    .line 252
    .line 253
    aget-object v10, v8, v9

    .line 254
    .line 255
    invoke-virtual {p1, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_2

    .line 266
    .line 267
    invoke-virtual {v7, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    new-instance p1, Ljava/text/SimpleDateFormat;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 280
    .line 281
    const-string/jumbo v8, "yyyy:MM:dd HH:mm:ss"

    .line 282
    .line 283
    .line 284
    :try_start_e
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 285
    .line 286
    invoke-direct {p1, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/util/Date;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v7, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_4
    const-string/jumbo p1, "extra-exif"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, p1, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, v3, Lfg4;->j:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_5

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object p1, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 329
    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    iget-object v0, v3, Lfg4;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    :try_start_f
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_3
    move-exception p1

    .line 342
    goto :goto_4

    .line 343
    :goto_3
    :try_start_10
    iget-object v0, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v0, v4, p1, v4}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object p1, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    iget-object v0, v3, Lfg4;->j:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v0}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    :try_start_11
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_4
    iget-object p2, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 368
    .line 369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p2, v2, p1, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 377
    .line 378
    :goto_5
    return-void

    .line 379
    :goto_6
    iget-object v0, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    iget-object v5, v3, Lfg4;->j:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v0, v5}, Lcom/dtf/face/network/APICallback;->onSuccess(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    :try_start_12
    invoke-static {p2}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_startPreview_proxy(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :catchall_4
    move-exception p2

    .line 393
    iget-object v0, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 394
    .line 395
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-interface {v0, v2, p2, v1}, Lcom/dtf/face/network/APICallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v3, Lfg4;->l:Lcom/dtf/face/network/APICallback;

    .line 403
    .line 404
    :goto_7
    throw p1
.end method
