.class public Lcom/amap/location/fusion/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/amap/location/f/b$b;
    .locals 1

    .line 15
    new-instance v0, Lcom/amap/location/f/b$b;

    invoke-direct {v0}, Lcom/amap/location/f/b$b;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/amap/location/fusion/b/c;->b(Lorg/json/JSONObject;)Lcom/amap/location/protocol/e;

    move-result-object p0

    iput-object p0, v0, Lcom/amap/location/f/b$b;->a:Lcom/amap/location/protocol/e;

    return-object v0
.end method

.method public static a()Lcom/amap/location/h/c;
    .locals 3

    .line 17
    new-instance v0, Lcom/amap/location/h/c;

    invoke-direct {v0}, Lcom/amap/location/h/c;-><init>()V

    .line 18
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->f:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDiu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->g:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getImsi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->h:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getTid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->i:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v1

    iput-byte v1, v0, Lcom/amap/location/h/c;->c:B

    .line 23
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->e:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->j:Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "com.amap.location.offline.flp.LocationProvider"

    const-string/jumbo v2, "com.amap.location.offline.nlp.LocationProvider"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/location/h/c;->m:[Ljava/lang/String;

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/amap/location/h/c;->l:Z

    new-instance v1, Lcom/amap/location/fusion/b/c$2;

    invoke-direct {v1}, Lcom/amap/location/fusion/b/c$2;-><init>()V

    iput-object v1, v0, Lcom/amap/location/h/c;->n:Lcom/amap/location/h/c$b;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/amap/location/f/b$a;Lcom/amap/location/fusion/b/d;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "wifiScanEnable"

    const-string/jumbo v1, "wifiScanEnabledOnColdBootFirstRequest"

    const-string/jumbo v2, "cacheEnable"

    const-string/jumbo v3, "isoverseas"

    const-string/jumbo v4, "reversegeo"

    const-string/jumbo v5, "multi"

    :try_start_0
    invoke-static {p0, v5}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "1"

    .line 2
    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p1, Lcom/amap/location/f/b$a;->a:Z

    .line 3
    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, v4}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 4
    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v4

    iput-boolean v4, p1, Lcom/amap/location/f/b$a;->b:Z

    :cond_1
    invoke-static {p0, v3}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 6
    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    move-result p1

    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_2

    sput-boolean v3, Lcom/amap/location/protocol/b/a;->a:Z

    :cond_2
    invoke-static {p0, v2}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 9
    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    invoke-virtual {p2, p1}, Lcom/amap/location/fusion/b/d;->d(Z)V

    :cond_3
    invoke-static {p0, v1}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 11
    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    invoke-virtual {p2, p1}, Lcom/amap/location/fusion/b/d;->e(Z)V

    :cond_4
    invoke-static {p0, v0}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 13
    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/amap/location/fusion/b/d;->g(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/amap/location/protocol/e;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "diu3"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "diu2"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "diu"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "dic"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "did"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "die"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "div"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "dip"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "aosextra"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "loc_scene"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, "dibv"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v12, "stepid"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v13, "session"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v14, "from"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v15, "cifa"

    .line 46
    .line 47
    .line 48
    move-object/from16 v16, v10

    .line 49
    .line 50
    const-string/jumbo v10, "channel"

    .line 51
    .line 52
    .line 53
    move-object/from16 v17, v11

    .line 54
    .line 55
    const-string/jumbo v11, "tid"

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    const/16 v2, 0x64

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    const-string/jumbo v2, "Unknown"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v21, "p"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v22, "v"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v23, "e"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v24, "d"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v25, "c"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v26, "u"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v27, "u2"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v28, "u3"

    .line 101
    .line 102
    .line 103
    filled-new-array/range {v21 .. v28}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    filled-new-array {v10, v15, v14}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static {v0, v13}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    if-eqz v23, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    :goto_0
    move-object/from16 v24, v2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    :goto_1
    move-object/from16 v11, v20

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :cond_0
    invoke-static {}, Lcom/amap/location/fusion/b/a;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-static {}, Lcom/amap/location/fusion/b/a;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v12}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v25

    .line 144
    if-eqz v25, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    :cond_1
    move-object/from16 v29, v24

    .line 151
    .line 152
    invoke-static {v0, v11}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const-string/jumbo v25, ""

    .line 157
    .line 158
    .line 159
    if-eqz v24, :cond_2

    .line 160
    .line 161
    :try_start_1
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object/from16 v24, v25

    .line 167
    .line 168
    :goto_3
    invoke-static {v0, v9}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    move-object/from16 v27, v12

    .line 173
    .line 174
    const-string/jumbo v12, "appkey"

    .line 175
    .line 176
    .line 177
    if-eqz v26, :cond_9

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    move-object/from16 v28, v2

    .line 186
    .line 187
    move-object/from16 v30, v13

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    const/16 v13, 0x8

    .line 191
    .line 192
    if-ge v2, v13, :cond_4

    .line 193
    .line 194
    aget-object v13, v21, v2

    .line 195
    .line 196
    move-object/from16 v31, v14

    .line 197
    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v32, v15

    .line 204
    .line 205
    const-string/jumbo v15, "di"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v9, v13}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_3

    .line 223
    .line 224
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    move-object/from16 v14, v31

    .line 237
    .line 238
    move-object/from16 v15, v32

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_4
    move-object/from16 v31, v14

    .line 242
    .line 243
    move-object/from16 v32, v15

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    :goto_5
    const/4 v13, 0x3

    .line 247
    if-ge v2, v13, :cond_6

    .line 248
    .line 249
    aget-object v13, v22, v2

    .line 250
    .line 251
    invoke-static {v9, v13}, Lcom/amap/location/fusion/b/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_6
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_7

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v24

    .line 306
    :cond_8
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object/from16 v9, v24

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object/from16 v28, v2

    .line 314
    .line 315
    move-object/from16 v30, v13

    .line 316
    .line 317
    move-object/from16 v31, v14

    .line 318
    .line 319
    move-object/from16 v32, v15

    .line 320
    .line 321
    move-object/from16 v9, v24

    .line 322
    .line 323
    move-object/from16 v2, v25

    .line 324
    .line 325
    :goto_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    :try_start_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v22, v2

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v24, v12

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    move-object/from16 v26, v9

    .line 356
    .line 357
    move-object/from16 v9, v19

    .line 358
    .line 359
    move-object/from16 v19, v11

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object/from16 v33, v9

    .line 366
    .line 367
    move-object/from16 v9, v18

    .line 368
    .line 369
    move-object/from16 v18, v11

    .line 370
    .line 371
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object/from16 v34, v9

    .line 376
    .line 377
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object/from16 v35, v9

    .line 382
    .line 383
    move-object/from16 v9, v32

    .line 384
    .line 385
    move-object/from16 v32, v10

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object/from16 v36, v9

    .line 392
    .line 393
    move-object/from16 v9, v31

    .line 394
    .line 395
    move-object/from16 v31, v10

    .line 396
    .line 397
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 v37, v9

    .line 402
    .line 403
    move-object/from16 v9, v17

    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    if-eqz v17, :cond_a

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v25

    .line 415
    :cond_a
    move-object/from16 v17, v10

    .line 416
    .line 417
    move-object/from16 v10, v25

    .line 418
    .line 419
    move-object/from16 v39, v16

    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    move-object/from16 v11, v39

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :catch_1
    move-exception v0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :goto_8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v25

    .line 433
    if-eqz v25, :cond_b

    .line 434
    .line 435
    move-object/from16 v25, v3

    .line 436
    .line 437
    const-string/jumbo v3, "0"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sput-object v3, Lcom/amap/location/support/constants/AmapConstants;->AMAP_LOC_SCENE:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_b
    move-object/from16 v25, v3

    .line 448
    .line 449
    :goto_9
    const-string/jumbo v3, "drive_mode"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    const-string/jumbo v3, "drive_mode"

    .line 459
    .line 460
    .line 461
    move-object/from16 v38, v11

    .line 462
    .line 463
    const-string/jumbo v11, "-1"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sput-object v3, Lcom/amap/location/support/constants/AmapConstants;->AMAP_DRIVE_MODE:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 471
    .line 472
    :goto_a
    move-object/from16 v11, v20

    .line 473
    .line 474
    move-object/from16 v0, v23

    .line 475
    .line 476
    move-object/from16 v3, v30

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_c
    move-object/from16 v38, v11

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_b
    :try_start_4
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string/jumbo v0, "spm"

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v28

    .line 489
    .line 490
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v25

    .line 512
    .line 513
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v18

    .line 517
    .line 518
    move-object/from16 v0, v33

    .line 519
    .line 520
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v0, v34

    .line 526
    .line 527
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v32

    .line 531
    .line 532
    move-object/from16 v1, v35

    .line 533
    .line 534
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v31

    .line 538
    .line 539
    move-object/from16 v0, v36

    .line 540
    .line 541
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v17

    .line 545
    .line 546
    move-object/from16 v0, v37

    .line 547
    .line 548
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-object/from16 v0, v19

    .line 552
    .line 553
    move-object/from16 v1, v26

    .line 554
    .line 555
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, v27

    .line 559
    .line 560
    move-object/from16 v1, v29

    .line 561
    .line 562
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v22

    .line 566
    .line 567
    move-object/from16 v0, v24

    .line 568
    .line 569
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lcom/amap/location/support/constants/AmapConstants;->AMAP_LOC_SCENE:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v1, v38

    .line 575
    .line 576
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string/jumbo v0, "adiu"

    .line 580
    .line 581
    .line 582
    const-string/jumbo v1, "adiu"

    .line 583
    .line 584
    .line 585
    move-object/from16 v2, p0

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v0, "autodiv"

    .line 595
    .line 596
    .line 597
    const-string/jumbo v1, "autodiv"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :catch_2
    move-exception v0

    .line 609
    :goto_c
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_d
    new-instance v0, Lcom/amap/location/fusion/b/c$1;

    .line 613
    .line 614
    move-object/from16 v1, v21

    .line 615
    .line 616
    invoke-direct {v0, v11, v1}, Lcom/amap/location/fusion/b/c$1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    return-object v0
.end method
