.class public final Lgv0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv0$b;->onConfigResultCallBack(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv0$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string/jumbo v0, "disfitlandscape"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "firstlocusesys"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ams"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "dimloc"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "CloudParam"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "\u672c\u5730\u6d4b\u8bd5\u4e91\u63a7:"

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    iget-object v7, p0, Lgv0$b$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-boolean v8, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    new-instance v8, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string/jumbo v10, "locsdk_basic_cloud.txt"

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, Ldh1;->l(Ljava/io/File;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    const-string/jumbo v6, "usehebi"

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Lra3;->c(Z)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "rtk_type_sys"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v8, ""

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lc2;->a()Lc2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v6, v2}, Lc2;->c(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v6, v5

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    :goto_1
    const-string/jumbo v2, "sensorfreq"

    .line 124
    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    const/16 v6, 0x3a98

    .line 135
    .line 136
    const-string/jumbo v8, "enable"

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-static {v3, v10}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v11, "sdk_timeout"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    const-string/jumbo v11, "nlp_timeout"

    .line 156
    .line 157
    .line 158
    const/16 v12, 0xbb8

    .line 159
    .line 160
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    const-string/jumbo v11, "use_cache"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v10, 0x1

    .line 171
    :goto_2
    invoke-static {v3, v10}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v2, v9, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/4 v2, 0x0

    .line 183
    :goto_3
    invoke-static {v1, v2}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v9, :cond_4

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 195
    :goto_4
    invoke-static {v0, v1}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "useoldtimestrategy"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "recgetlocexp"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v9, :cond_5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    const/4 v0, 0x0

    .line 216
    :goto_5
    sput-boolean v0, Lgv0;->d:Z

    .line 217
    .line 218
    const-string/jumbo v0, "amap_plugin"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/amap/bundle/location/plugin/PluginConfigCenter;->update(Lorg/json/JSONObject;)V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v0, "myspdunit"

    .line 229
    .line 230
    .line 231
    sget-boolean v1, Lgv0;->e:Z

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sput-boolean v0, Lgv0;->e:Z

    .line 238
    .line 239
    const-string/jumbo v0, "amsstartlnds"

    .line 240
    .line 241
    .line 242
    sget-boolean v1, Lgv0;->f:Z

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sput-boolean v0, Lgv0;->f:Z

    .line 249
    .line 250
    const-string/jumbo v0, "on_off_car"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string/jumbo v1, "on_off_car_enable"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v1, v2}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "car_blue_interval"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v2, "interval"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2, v1}, Lnq5;->c(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v1, "car_blue_wait"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v2, "wait"

    .line 286
    .line 287
    .line 288
    const/16 v3, 0x1388

    .line 289
    .line 290
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2, v1}, Lnq5;->c(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string/jumbo v1, "car_blue_type"

    .line 298
    .line 299
    .line 300
    const-string/jumbo v2, "type"

    .line 301
    .line 302
    .line 303
    const-string/jumbo v3, "_1032_1056_"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1, v2}, Lnq5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string/jumbo v1, "speed"

    .line 314
    .line 315
    .line 316
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    double-to-float v1, v1

    .line 323
    invoke-static {}, Lnq5;->a()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string/jumbo v3, "car_blue_speed"

    .line 332
    .line 333
    .line 334
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    const-string/jumbo v1, "car_blue_all_scene"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v2, "all_scene"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v1, v0}, Lnq5;->e(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    :cond_6
    const-string/jumbo v0, "tw_offset_switch"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const-string/jumbo v1, "twOffsetSwitch"

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, Lnq5;->e(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_6
    :try_start_3
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    move-object v5, v6

    .line 372
    :goto_7
    sget-object v0, Lmc2$l;->a:Lmc2;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/amap/location/sdkh/AmapLocationService;->getInstance()Lcom/amap/location/sdkh/AmapLocationService;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v5}, Lcom/amap/location/sdkh/AmapLocationService;->sendCloudCommond(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :catch_2
    move-exception v0

    .line 386
    invoke-static {v4, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    return-void
.end method
