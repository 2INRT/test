.class public final Llr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/dtf/face/network/APICallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;Lpr3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llr3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llr3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llr3;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Llr3;->e:Lcom/dtf/face/network/APICallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Llr3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Llr3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Llr3;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Llr3;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Llr3;->e:Lcom/dtf/face/network/APICallback;

    .line 10
    .line 11
    const-class v5, Lpr3;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v7, "FACE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string/jumbo v7, "RAW"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    const-string/jumbo v7, "QUALITY"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_0
    sget-object v7, Lpr3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v5

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    :try_start_1
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v7, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v7, 0x13c08

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v4, v7, :cond_8

    .line 93
    .line 94
    const v7, 0x20ce5d

    .line 95
    .line 96
    .line 97
    if-eq v4, v7, :cond_6

    .line 98
    .line 99
    const v7, 0x519c4cdf

    .line 100
    .line 101
    .line 102
    if-eq v4, v7, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string/jumbo v4, "QUALITY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v4, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string/jumbo v4, "FACE"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string/jumbo v4, "RAW"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    :goto_0
    const/4 v4, -0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/4 v4, 0x0

    .line 141
    :goto_1
    const/4 v7, 0x0

    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    if-eq v4, v8, :cond_a

    .line 145
    .line 146
    if-eq v4, v6, :cond_12

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    const-string/jumbo v4, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/util/List;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    move-object v3, v7

    .line 163
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v6, "FACE"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    if-eqz v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_c
    const-string/jumbo v1, "https://gw.alipayobjects.com/render/p/yuyan_npm/@alipay_dtfconfig/1.0.1/lib/toyger.face.android.wasm"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "https://tianshu.alicdn.com/7504f3f0-aca8-4636-b486-e396559d3efb.png"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "https://cn-shanghai-aliyun-cloudauth.oss-cn-shanghai.aliyuncs.com/model/toyger.face.dat"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_d
    new-instance v1, Lbaseverify/e;

    .line 201
    .line 202
    const-string/jumbo v3, "fd4ddd72c85fd5fe2913be520df32ed0"

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v3, v7}, Lbaseverify/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lmr3;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v4, v2, v3}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_e
    if-eqz v3, :cond_f

    .line 219
    .line 220
    const-string/jumbo v4, "urls"

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/util/List;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    move-object v4, v7

    .line 231
    :goto_3
    if-eqz v3, :cond_10

    .line 232
    .line 233
    const-string/jumbo v6, "md5"

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    move-object v6, v7

    .line 244
    :goto_4
    if-eqz v3, :cond_11

    .line 245
    .line 246
    const-string/jumbo v8, "fileName"

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_11
    move-object v8, v7

    .line 257
    :goto_5
    new-instance v9, Lbaseverify/e;

    .line 258
    .line 259
    invoke-direct {v9, v6, v8}, Lbaseverify/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Lnr3;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0, v4, v2, v6}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    const-string/jumbo v6, "e047462a83518c799c4082850d19c250"

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_13
    move-object v3, v7

    .line 288
    :goto_6
    const-string/jumbo v6, "QUALITY"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_15

    .line 296
    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    :cond_14
    const-string/jumbo v1, "https://gw.alipayobjects.com/render/p/yuyan_npm/@alipay_dtfconfig/1.0.2/lib/toyger.quality.android.wasm"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "https://tianshu.alicdn.com/64ce83c2-97db-4024-9af3-ef6ffee08f52.png"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const-string/jumbo v1, "https://cn-shanghai-aliyun-cloudauth.oss-cn-shanghai.aliyuncs.com/model/toyger.quality.2.2.7.android.dat"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_15
    new-instance v1, Lbaseverify/e;

    .line 321
    .line 322
    const-string/jumbo v3, "e047462a83518c799c4082850d19c250"

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3, v7}, Lbaseverify/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Lor3;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v4, v2, v3}, Lbaseverify/e;->a(Landroid/content/Context;Ljava/util/List;ZLcom/dtf/face/network/APICallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    :goto_7
    monitor-exit v5

    .line 337
    goto :goto_9

    .line 338
    :cond_16
    :goto_8
    :try_start_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v2, "modelDownload"

    .line 343
    .line 344
    .line 345
    const-string/jumbo v3, "type"

    .line 346
    .line 347
    .line 348
    if-nez v1, :cond_17

    .line 349
    .line 350
    const-string/jumbo v1, "NULL"

    .line 351
    .line 352
    .line 353
    :cond_17
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v6, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit v5

    .line 361
    :goto_9
    return-void

    .line 362
    :goto_a
    monitor-exit v5

    .line 363
    throw v0
.end method
