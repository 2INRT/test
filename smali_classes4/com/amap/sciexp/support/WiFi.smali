.class public Lcom/amap/sciexp/support/WiFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-Support-WiFi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getScanResults_Sync(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "wifi"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, Lm41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    if-lt v2, v3, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "connectivity"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v1
.end method

.method public static getWiFiInfo(Landroid/content/Context;J)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/WiFiEventData;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v8, "wifi"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/amap/sciexp/model/WiFiEventData;

    .line 32
    .line 33
    const-wide/16 v10, -0x1

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v8, v0

    .line 38
    move-wide/from16 v13, p1

    .line 39
    .line 40
    invoke-direct/range {v8 .. v14}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/amap/sciexp/model/WiFiEventData;

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v9, v0

    .line 60
    move-wide/from16 v14, p1

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v9, "SciExp-Support-WiFi"

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, Lcom/amap/sciexp/support/WiFi;->mac2long(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const-string/jumbo v0, "[WiFi-Curt] ssid:%s, bssid:%s, rssi:%d, lbssid:%d"

    .line 95
    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-array v8, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v10, v8, v4

    .line 108
    .line 109
    aput-object v11, v8, v5

    .line 110
    .line 111
    aput-object v12, v8, v2

    .line 112
    .line 113
    aput-object v13, v8, v1

    .line 114
    .line 115
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8, v4, v9, v0, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/amap/sciexp/model/WiFiEventData;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    move-object v12, v0

    .line 138
    move-wide/from16 v17, p1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v18}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string/jumbo v10, "[Error] in getWiFiInfo - Current WiFi: "

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v10}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v5, v9, v0, v5}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string/jumbo v0, "[WiFi-Curt] null.\n"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v8, "[WiFi-Curt] null."

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v9, v8, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/amap/sciexp/support/WiFi;->getScanResults_Sync(Landroid/content/Context;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v10, 0x1

    .line 193
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 204
    .line 205
    :try_start_1
    iget-object v11, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v12}, Lcom/amap/sciexp/support/WiFi;->mac2long(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v21

    .line 213
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 214
    .line 215
    const-string/jumbo v13, "[WiFi-Scan-Sync] [%d] ssid:%s, bssid:%s, rssi:%d, lbssid:%d"

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/4 v3, 0x5

    .line 231
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v14, v3, v4

    .line 234
    .line 235
    aput-object v11, v3, v5

    .line 236
    .line 237
    aput-object v12, v3, v2

    .line 238
    .line 239
    aput-object v15, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 240
    .line 241
    const/4 v12, 0x4

    .line 242
    :try_start_2
    aput-object v16, v3, v12

    .line 243
    .line 244
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13, v4, v9, v3, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_3

    .line 260
    .line 261
    :goto_2
    const/4 v3, 0x4

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    const/4 v11, 0x6

    .line 264
    if-ge v10, v11, :cond_4

    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    :try_start_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    new-instance v11, Lcom/amap/sciexp/model/WiFiEventData;

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move/from16 v23, v0

    .line 281
    .line 282
    move-wide/from16 v24, p1

    .line 283
    .line 284
    invoke-direct/range {v19 .. v25}, Lcom/amap/sciexp/model/WiFiEventData;-><init>(ZJIJ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catch_1
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :catch_2
    move-exception v0

    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    const/16 v3, 0xa

    .line 298
    .line 299
    :goto_3
    add-int/2addr v10, v5

    .line 300
    goto :goto_2

    .line 301
    :catch_3
    move-exception v0

    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    const/4 v12, 0x4

    .line 305
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string/jumbo v13, "[Error] in getWiFiInfo - Around WiFi - Looper: "

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v13}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v5, v9, v0, v5}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_5
    const-string/jumbo v0, "[WiFi-Scan-Sync] null.\n"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string/jumbo v1, "[WiFi-Scan-Sync] null."

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4, v9, v1, v4}, Lcom/amap/sciexp/SciExp;->LogUtil(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-static {}, Lcom/amap/sciexp/SciExp;->getInstance()Lcom/amap/sciexp/SciExp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Lcom/amap/sciexp/SciExp;->updateText(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v6
.end method

.method private static isValidMacAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "^([0-9a-fA-F]{2}:){5}[0-9a-fA-F]{2}$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static mac2long(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/amap/sciexp/support/WiFi;->isValidMacAddress(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string/jumbo v2, ":"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    return-wide v0
.end method
