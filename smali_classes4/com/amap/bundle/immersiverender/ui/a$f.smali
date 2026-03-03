.class public final Lcom/amap/bundle/immersiverender/ui/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IRPageSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amap/bundle/immersiverender/ui/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->b:Lcom/amap/bundle/immersiverender/ui/a;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageScroll(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->b:Lcom/amap/bundle/immersiverender/ui/a;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/amap/bundle/immersiverender/ui/a;->s:Lcom/amap/bundle/immersiverender/ui/IRViewLayer;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/amap/bundle/immersiverender/ui/IRViewLayer;->getFeedVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v2, Lmv2;->a:Lrv2$e;

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    iget-object v5, v4, Lrv2$e;->a:Lrv2$c;

    .line 19
    .line 20
    iget v6, v5, Lrv2$c;->d:I

    .line 21
    .line 22
    if-eq v3, v6, :cond_1

    .line 23
    .line 24
    sget v6, Lsv2;->a:I

    .line 25
    .line 26
    iput v3, v5, Lrv2$c;->d:I

    .line 27
    .line 28
    :cond_1
    iget v5, v5, Lrv2$c;->c:I

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    sget v5, Lsv2;->a:I

    .line 33
    .line 34
    :cond_2
    iput p1, v4, Lrv2$e;->e:I

    .line 35
    .line 36
    :cond_3
    const/4 v5, 0x0

    .line 37
    const-string/jumbo v6, "action"

    .line 38
    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    sget p1, Lsv2;->a:I

    .line 43
    .line 44
    iget-object p1, v2, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, Lmv2;->h:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 52
    .line 53
    :cond_4
    iget-object p1, v2, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 61
    .line 62
    :cond_5
    iget-object p1, v2, Lcom/amap/bundle/immersiverender/ui/a;->w:Lcom/amap/bundle/immersiverender/ui/a$g;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 70
    .line 71
    if-eqz p1, :cond_12

    .line 72
    .line 73
    :try_start_0
    sget-boolean v2, Lyc1;->a:Z

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "FeedWillChange"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    if-nez p1, :cond_12

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v7, "recycle view on IDLE, mIRState="

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Llv4;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget p1, Lsv2;->a:I

    .line 122
    .line 123
    if-gez v3, :cond_7

    .line 124
    .line 125
    invoke-static {v2}, Lcom/amap/bundle/immersiverender/ui/a;->s(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v2, v3}, Lmv2;->f(I)Lrv2$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_11

    .line 134
    .line 135
    invoke-virtual {p1}, Lrv2$b;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_8
    iget-object v7, v4, Lrv2$e;->a:Lrv2$c;

    .line 144
    .line 145
    iget v8, v7, Lrv2$c;->c:I

    .line 146
    .line 147
    if-eq v3, v8, :cond_9

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    const/4 v8, 0x0

    .line 152
    :goto_0
    if-eqz v8, :cond_d

    .line 153
    .line 154
    iput v3, v7, Lrv2$c;->c:I

    .line 155
    .line 156
    iput-boolean v0, v7, Lrv2$c;->f:Z

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lmv2;->j(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v9, p1, Lrv2$b;->i:J

    .line 162
    .line 163
    invoke-virtual {v2, v9, v10}, Lmv2;->o(J)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 167
    .line 168
    invoke-direct {v7}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-wide v9, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    iput v9, v7, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 175
    .line 176
    sget-object v9, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 177
    .line 178
    invoke-static {v9}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v7}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 183
    .line 184
    .line 185
    sget-object v7, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->d:Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/amap/bundle/immersiverender/ajx/IRModuleBridge;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v10, "FeedChanged"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    new-instance v6, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v10, "POIID"

    .line 208
    .line 209
    .line 210
    iget-object v11, p1, Lrv2$b;->j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v10, "poiName"

    .line 216
    .line 217
    .line 218
    iget-object v11, p1, Lrv2$b;->m:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v10, "lon"

    .line 224
    .line 225
    .line 226
    iget-wide v11, p1, Lrv2$b;->k:D

    .line 227
    .line 228
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v10, "lat"

    .line 232
    .line 233
    .line 234
    iget-wide v11, p1, Lrv2$b;->l:D

    .line 235
    .line 236
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v10, "param"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    new-array v6, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v9, v6, v0

    .line 248
    .line 249
    invoke-interface {v7, v6}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_1
    iget-object v0, v2, Lcom/amap/bundle/immersiverender/ui/a;->w:Lcom/amap/bundle/immersiverender/ui/a$g;

    .line 258
    .line 259
    const-wide/16 v6, 0x12c

    .line 260
    .line 261
    invoke-static {v0, v6, v7}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lmv2;->d:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_c

    .line 273
    .line 274
    iget-object v0, v2, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    new-instance v0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 279
    .line 280
    invoke-direct {v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->b()V

    .line 287
    .line 288
    .line 289
    :goto_2
    iget-object v0, v2, Lmv2;->i:Lcom/amap/bundle/immersiverender/utils/IRImageLoader;

    .line 290
    .line 291
    iget-object v6, v2, Lmv2;->d:Ljava/util/List;

    .line 292
    .line 293
    iget-object v4, v4, Lrv2$e;->a:Lrv2$c;

    .line 294
    .line 295
    iget v4, v4, Lrv2$c;->c:I

    .line 296
    .line 297
    invoke-static {v4, v6}, Lmv2;->e(ILjava/util/List;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v0, v6, v4, v5}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader;->a(Ljava/util/List;Landroid/util/Pair;Lpv2;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, p1, Lrv2$b;->j:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v2}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;->b(Ljava/lang/String;Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    sget p1, Lsv2;->a:I

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/amap/bundle/immersiverender/ui/a;->g()V

    .line 312
    .line 313
    .line 314
    if-ltz v3, :cond_12

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lmv2;->f(I)Lrv2$b;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    iget-object p1, p1, Lrv2$b;->j:Ljava/lang/String;

    .line 323
    .line 324
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->a:I

    .line 325
    .line 326
    if-ne v0, v1, :cond_f

    .line 327
    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    const-string/jumbo v0, "7"

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    const-string/jumbo v0, "8"

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v0}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    const/4 v1, 0x2

    .line 345
    if-ne v0, v1, :cond_12

    .line 346
    .line 347
    if-eqz v8, :cond_10

    .line 348
    .line 349
    const-string/jumbo v0, "9"

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_10
    const-string/jumbo v0, "10"

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, Lel4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    :goto_3
    invoke-static {v2}, Lcom/amap/bundle/immersiverender/ui/a;->s(Lcom/amap/bundle/immersiverender/ui/a;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_4
    return-void
.end method

.method public final onScroll(II)V
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/a$f;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
