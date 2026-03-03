.class public Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/bundle/voiceservice/scene/SceneBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/amap/bundle/voiceservice/dispatch/IVoiceDriveDispatcher;

    .line 20
    .line 21
    const-string/jumbo v3, "requestRoute"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v3, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 34
    .line 35
    const-string/jumbo v6, "requestRoute"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string/jumbo v3, "requestTruckRoute"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 53
    .line 54
    const-string/jumbo v6, "requestTruckRoute"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v6, 0x1000

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v6, "startNavi"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/32 v7, 0x10000

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-class v8, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRideDispatcher;

    .line 85
    .line 86
    invoke-static {v8, v6, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-wide/32 v7, 0x20000

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-class v8, Lcom/amap/bundle/voiceservice/dispatch/IVoiceFootDispatcher;

    .line 101
    .line 102
    invoke-static {v8, v6, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v7, v6, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v6, "enterRadarMode"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 126
    .line 127
    const-string/jumbo v7, "enterRadarMode"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/high16 v6, -0x8000000000000000L

    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string/jumbo v7, "hasTruckInfo"

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-static {v2, v7, v4, v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 152
    .line 153
    const-string/jumbo v9, "hasTruckInfo"

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide/32 v9, 0x20000000

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string/jumbo v9, "searchAlongInNavi"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v9, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-wide/32 v9, 0x40000000

    .line 178
    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string/jumbo v10, "searchAlongInNavi"

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v10, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 195
    .line 196
    const-string/jumbo v11, "searchAlong"

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string/jumbo v10, "setFavoritePoi"

    .line 204
    .line 205
    .line 206
    const-class v11, Lcom/amap/bundle/voiceservice/dispatch/IVoiceOperationDispatcher;

    .line 207
    .line 208
    invoke-static {v11, v10, v4, v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 216
    .line 217
    const-string/jumbo v12, "setFavoritePoi"

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v12, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string/jumbo v10, "switchRoute"

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v10, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-wide/16 v12, 0x2000

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v2, v10, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-wide/32 v13, 0x10000

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    const-string/jumbo v14, "switchRouteInBike"

    .line 255
    .line 256
    .line 257
    const-class v15, Lcom/amap/bundle/voiceservice/dispatch/IVoiceRouteDispatcher;

    .line 258
    .line 259
    invoke-static {v15, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-wide/32 v13, 0x20000

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string/jumbo v14, "switchRouteInWalk"

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v13, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 284
    .line 285
    invoke-static {v13, v10, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-wide/16 v13, 0x400

    .line 290
    .line 291
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string/jumbo v13, "switchRouteWay"

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-wide/16 v13, 0x2

    .line 306
    .line 307
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    const-string/jumbo v13, "switchRouteWay"

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 322
    .line 323
    const-string/jumbo v13, "switchRouteWay"

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-wide/16 v13, 0x400

    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    const-string/jumbo v13, "swapStartEndPoi"

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-wide/16 v16, 0x2

    .line 347
    .line 348
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-wide v16, 0x8000000000L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 376
    .line 377
    invoke-static {v10, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-wide/16 v13, 0x400

    .line 382
    .line 383
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const-string/jumbo v13, "addMidPois"

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-wide/16 v16, 0x2

    .line 398
    .line 399
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-static {v15, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-wide v16, 0x8000000000L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v10, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string/jumbo v10, "getHistoryRoutes"

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v10, v4, v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v10, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 443
    .line 444
    const-string/jumbo v13, "getHistoryRoutes"

    .line 445
    .line 446
    .line 447
    invoke-static {v10, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-wide/16 v13, 0x1

    .line 452
    .line 453
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    const-string/jumbo v13, "setTraffic"

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v14, "setTrafficRoutePage"

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v0, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    const-string/jumbo v14, "setTrafficRoutePage"

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v0, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v0, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v14, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 502
    .line 503
    invoke-static {v14, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-class v13, Lcom/amap/bundle/voiceservice/dispatch/IVoiceSearchDispatcher;

    .line 508
    .line 509
    const-string/jumbo v14, "requestTrafficMessage"

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v14, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v14, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    sget-object v13, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 534
    .line 535
    invoke-static {v13, v14, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string/jumbo v13, "setRouteParamsInNavi"

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string/jumbo v13, "setRouteParamsInNavi"

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string/jumbo v13, "setRouteParamsInCarRoutePage"

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object v13, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 570
    .line 571
    const-string/jumbo v14, "setRouteParams"

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v14, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string/jumbo v13, "refreshRouteInNavi"

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v0, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    const-string/jumbo v13, "refreshRouteInNavi"

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string/jumbo v13, "refreshRouteInCarRoutePage"

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string/jumbo v13, "refreshRouteInTruckRoutePage"

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v13, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object v13, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 619
    .line 620
    const-string/jumbo v14, "refreshRoute"

    .line 621
    .line 622
    .line 623
    invoke-static {v13, v14, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string/jumbo v13, "exitNavi"

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-virtual {v0, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v0, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-wide v16, 0x80000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-static {v15, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    const-wide v17, 0x100000000L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-static {v15, v13, v8, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v5, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 677
    .line 678
    invoke-static {v5, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string/jumbo v5, "previewMap"

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string/jumbo v5, "previewMap"

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    sget-object v5, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 703
    .line 704
    const-string/jumbo v13, "previewMap"

    .line 705
    .line 706
    .line 707
    invoke-static {v5, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string/jumbo v5, "requestGuideInfo"

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string/jumbo v5, "requestGuideInfo"

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    sget-object v5, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 732
    .line 733
    const-string/jumbo v13, "requestGuideInfo"

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const-string/jumbo v5, "requestNaviInfo"

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 751
    .line 752
    const-string/jumbo v13, "requestNaviInfo"

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string/jumbo v5, "adjustVolume"

    .line 760
    .line 761
    .line 762
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string/jumbo v5, "adjustVolume"

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    sget-object v5, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 780
    .line 781
    const-string/jumbo v13, "adjustVolume"

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v13, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string/jumbo v5, "operateMap"

    .line 789
    .line 790
    .line 791
    invoke-static {v11, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-virtual {v0, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {v11, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v5, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object v3, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 827
    .line 828
    invoke-static {v3, v5, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string/jumbo v3, "getCurrentLocationInfo"

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x2

    .line 836
    invoke-static {v11, v3, v4, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    invoke-static {v2, v3, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v3, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 858
    .line 859
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string/jumbo v2, "openFavoritePage"

    .line 864
    .line 865
    .line 866
    invoke-static {v11, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 874
    .line 875
    const-string/jumbo v3, "openFavoritePage"

    .line 876
    .line 877
    .line 878
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const-string/jumbo v2, "requestRoutePlan"

    .line 883
    .line 884
    .line 885
    invoke-static {v15, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 893
    .line 894
    const-string/jumbo v3, "requestRoutePlan"

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const-string/jumbo v2, "requestRouteRideNavi"

    .line 902
    .line 903
    .line 904
    invoke-static {v15, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 912
    .line 913
    const-string/jumbo v3, "requestRouteRideNavi"

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string/jumbo v2, "requestRouteFootNavi"

    .line 921
    .line 922
    .line 923
    invoke-static {v15, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 931
    .line 932
    const-string/jumbo v3, "requestRouteFootNavi"

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    const-string/jumbo v2, "searchSubwayLine"

    .line 940
    .line 941
    .line 942
    invoke-static {v15, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    sget-object v2, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 950
    .line 951
    const-string/jumbo v3, "searchSubwayLine"

    .line 952
    .line 953
    .line 954
    invoke-static {v2, v3, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string/jumbo v2, "searchBusLine"

    .line 959
    .line 960
    .line 961
    invoke-static {v15, v2, v8, v5}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 969
    .line 970
    const-string/jumbo v2, "searchBusLine"

    .line 971
    .line 972
    .line 973
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string/jumbo v1, "moveMapView"

    .line 978
    .line 979
    .line 980
    invoke-static {v11, v1, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 988
    .line 989
    const-string/jumbo v2, "moveMapView"

    .line 990
    .line 991
    .line 992
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string/jumbo v1, "setZoomDiff"

    .line 997
    .line 998
    .line 999
    invoke-static {v11, v1, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 1007
    .line 1008
    const-string/jumbo v2, "setZoomDiff"

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-wide v1, 0x20000000000L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-class v2, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 1025
    .line 1026
    const-string/jumbo v3, "cancel"

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v3, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 1037
    .line 1038
    const-string/jumbo v2, "cancel"

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-wide v1, 0x20000000000L

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-class v2, Lcom/amap/bundle/voiceservice/dispatch/IVoicePoiSelectorDispatcher;

    .line 1055
    .line 1056
    const-string/jumbo v3, "selectPoi"

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2, v3, v4, v4}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 1067
    .line 1068
    const-string/jumbo v2, "selectPoi"

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const-class v1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceQueryDispatcher;

    .line 1076
    .line 1077
    const-string/jumbo v2, "execVoiceQuery"

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, v2, v4, v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 1088
    .line 1089
    const-string/jumbo v2, "execVoiceQuery"

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v2, v0}, Lp;->c(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const-class v1, Lcom/amap/bundle/voiceservice/dispatch/IVoiceStatusDispatcher;

    .line 1097
    .line 1098
    const-string/jumbo v2, "getCurrentStatus"

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v2, v4, v8}, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 1109
    .line 1110
    const-string/jumbo v2, "getCurrentStatus"

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateSceneBean(Ljava/lang/Class;Ljava/lang/String;ZI)Lcom/amap/bundle/voiceservice/scene/SceneBean;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/amap/bundle/voiceservice/scene/SceneBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/bundle/voiceservice/scene/SceneBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/amap/bundle/voiceservice/scene/SceneBean;->mBlockBool:Z

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/voiceservice/scene/SceneBean;->mPair:Landroid/util/Pair;

    .line 14
    .line 15
    iput p3, p0, Lcom/amap/bundle/voiceservice/scene/SceneBean;->mMethodType:I

    .line 16
    .line 17
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/amap/bundle/voiceservice/scene/SceneBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/voiceservice/scene/VoiceMethodTable;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method
