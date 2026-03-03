.class public Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static envSkipAction:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ACCOUNT_INFO_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->TINY_APP_JUMP:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ALIPAY_TOKEN_TRUST_LOGIN:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->INSIDE_INIT:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SCAN_CODE:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v1, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->SCAN_CODE_V2:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEnvInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v5, "no_connected_wifi"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, "no_connected_wifi_0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v8, "checkSelfPermission"

    .line 14
    .line 15
    .line 16
    const-class v9, Landroid/support/v4/content/ContextCompat;

    .line 17
    .line 18
    const-class v10, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;

    .line 19
    .line 20
    new-instance v11, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/inside/sdk/util/SDKStaticConfig;->isCollectEnvInfoDegrade(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12

    .line 30
    .line 31
    sget-object v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->envSkipAction:Ljava/util/Set;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v13, "location"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Landroid/location/LocationManager;

    .line 55
    .line 56
    array-length v14, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const/4 v15, 0x0

    .line 58
    :goto_0
    const-string/jumbo v12, "gps"

    .line 59
    .line 60
    .line 61
    if-ge v15, v14, :cond_2

    .line 62
    .line 63
    :try_start_1
    aget-object v4, v0, v15

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aput-object v7, v0, v3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v13, v12}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string/jumbo v3, "lbsOpen"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v3, 0x1

    .line 110
    add-int/2addr v15, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v13, v12}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v4, "accuracy"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    float-to-double v12, v12

    .line 131
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v4, "altitude"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v4, "bearing"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    float-to-double v12, v12

    .line 152
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v4, "latitude"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "longitude"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v4, "speed"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    float-to-double v12, v12

    .line 183
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "time"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v0, "lbsInfo"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_3
    :try_start_2
    const-string/jumbo v0, "bluetoothOpen"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v3, "fasle"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v3, v4, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    :try_start_3
    const-string/jumbo v0, "phone"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    array-length v4, v3

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_5
    if-ge v9, v4, :cond_5

    .line 252
    .line 253
    aget-object v12, v3, v9

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_4

    .line 264
    .line 265
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    :try_start_4
    aput-object v1, v3, v13

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    aput-object v7, v3, v4

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    invoke-virtual {v12, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    goto :goto_9

    .line 287
    :cond_4
    const/4 v12, 0x1

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    add-int/2addr v9, v12

    .line 291
    goto :goto_5

    .line 292
    :catchall_3
    move-exception v0

    .line 293
    const/4 v13, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_5
    const/4 v13, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_6
    if-nez v3, :cond_9

    .line 298
    .line 299
    const-string/jumbo v3, "cellConn"

    .line 300
    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-ne v7, v2, :cond_6

    .line 312
    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_7

    .line 315
    :cond_6
    const/4 v7, 0x0

    .line 316
    :goto_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v7, ""

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 333
    .line 334
    .line 335
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    const-string/jumbo v4, "cellType"

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x1

    .line 340
    if-ne v3, v7, :cond_7

    .line 341
    .line 342
    :try_start_5
    const-string/jumbo v2, "0"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v0}, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->buildGsm(Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_7
    if-ne v3, v2, :cond_8

    .line 353
    .line 354
    const-string/jumbo v2, "1"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_8
    const-string/jumbo v2, "simOperator"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_9
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    :cond_9
    :goto_a
    new-instance v0, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 385
    .line 386
    .line 387
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v3, "wifi"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 405
    const-string/jumbo v7, "ssid"

    .line 406
    .line 407
    .line 408
    const-string/jumbo v8, "wifiMac"

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    :try_start_7
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_a
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_e

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/4 v5, 0x5

    .line 449
    if-le v4, v5, :cond_b

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    :goto_c
    const/4 v4, 0x0

    .line 457
    :goto_d
    if-ge v4, v5, :cond_e

    .line 458
    .line 459
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 464
    .line 465
    iget-object v9, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-nez v12, :cond_c

    .line 472
    .line 473
    const/16 v12, 0x3a

    .line 474
    .line 475
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-gez v9, :cond_d

    .line 480
    .line 481
    :cond_c
    :goto_e
    const/4 v6, 0x1

    .line 482
    goto :goto_f

    .line 483
    :cond_d
    new-instance v9, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v12, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    iget-object v12, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string/jumbo v12, "rssi"

    .line 499
    .line 500
    .line 501
    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 502
    .line 503
    int-to-double v14, v6

    .line 504
    invoke-virtual {v9, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :goto_f
    add-int/2addr v4, v6

    .line 512
    goto :goto_d

    .line 513
    :cond_e
    const-string/jumbo v2, "isWifiConn"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_f

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    goto :goto_10

    .line 524
    :cond_f
    const/4 v3, 0x0

    .line 525
    :goto_10
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string/jumbo v2, "wifis"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :goto_11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :goto_12
    :try_start_8
    const-string/jumbo v0, "connectivity"

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 562
    .line 563
    .line 564
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 565
    const-string/jumbo v2, "netType"

    .line 566
    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    if-ne v3, v1, :cond_10

    .line 570
    .line 571
    :try_start_9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    goto :goto_13

    .line 581
    :cond_10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :goto_13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_11
    :goto_14
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_12
    :goto_15
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method private static buildGsm(Lorg/json/JSONObject;Landroid/telephony/TelephonyManager;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x5

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    const/4 v1, -0x1

    .line 42
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "mnc"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "mcc"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "rssi"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-gt v3, v4, :cond_1

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;->fillNeighBoringCellInfo_api29(Landroid/telephony/TelephonyManager;Lorg/json/JSONArray;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string/jumbo p1, "gsmInfos"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v0, Lcom/alipay/android/phone/inside/sdk/util/DeviceConfigTool;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method private static fillNeighBoringCellInfo_api29(Landroid/telephony/TelephonyManager;Lorg/json/JSONArray;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "getNeighboringCellInfo"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/telephony/NeighboringCellInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "mnc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "mcc"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v4, "cid"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "lac"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "rssi"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method
