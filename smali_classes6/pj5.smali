.class public final Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile s:Lpj5;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpj5;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lpj5;
    .locals 2

    .line 1
    sget-object v0, Lpj5;->s:Lpj5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lpj5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpj5;->s:Lpj5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpj5;

    .line 13
    .line 14
    invoke-direct {v1}, Lpj5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpj5;->s:Lpj5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lpj5;->s:Lpj5;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/SplashTimeline$POINT;->DISPLAY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/SplashTimeline;->save(Lcom/autonavi/minimap/SplashTimeline$POINT;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lpj5;->k:J

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lpj5;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, Lpj5;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpj5;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lpj5;->n:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lpj5;->r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lpj5;->r:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lpj5;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "rt_source"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfk5;->f()V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, Lfk5;->b:Z

    .line 42
    .line 43
    const-string/jumbo v2, "0"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "1"

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_0
    const-string/jumbo v4, "high_user"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lpj5;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string/jumbo v1, "cache_list"

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lpj5;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lpj5;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string/jumbo v1, "dsp_name"

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lpj5;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v4, p0, Lpj5;->g:J

    .line 93
    .line 94
    iget-wide v6, p0, Lpj5;->f:J

    .line 95
    .line 96
    sub-long/2addr v4, v6

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v4, "duration"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    :goto_1
    const-string/jumbo v4, "suc"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v4, p0, Lpj5;->h:J

    .line 125
    .line 126
    iget-wide v6, p0, Lpj5;->f:J

    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v4, "window_time"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-wide v4, p0, Lpj5;->k:J

    .line 140
    .line 141
    iget-wide v6, p0, Lpj5;->f:J

    .line 142
    .line 143
    sub-long/2addr v4, v6

    .line 144
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v4, "window_call_display"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-wide v4, p0, Lpj5;->i:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v4, "window_time_delay"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-wide v4, p0, Lpj5;->j:J

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    cmp-long v1, v4, v6

    .line 171
    .line 172
    if-lez v1, :cond_6

    .line 173
    .line 174
    const-string/jumbo v1, "window_time_delay_real"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-wide v4, p0, Lpj5;->l:J

    .line 185
    .line 186
    cmp-long v1, v4, v6

    .line 187
    .line 188
    if-lez v1, :cond_7

    .line 189
    .line 190
    iget-wide v8, p0, Lpj5;->f:J

    .line 191
    .line 192
    sub-long/2addr v4, v8

    .line 193
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v4, "window_release"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v1, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget v1, p0, Lpj5;->m:I

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v4, "result"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget v1, p0, Lpj5;->m:I

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    if-eq v1, v4, :cond_8

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    if-eq v1, v4, :cond_8

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    if-ne v1, v4, :cond_a

    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, Lpj5;->n:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    :cond_9
    const-string/jumbo v1, "exposed"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lpj5;->n:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    const-string/jumbo v1, "displayfail"

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lpj5;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v1, p0, Lpj5;->p:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    const-string/jumbo v1, "session_id"

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lpj5;->p:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    sget-object v1, Lcom/autonavi/minimap/SplashTimeline$POINT;->THREAD_INIT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    sget-object v3, Lcom/autonavi/minimap/SplashTimeline$POINT;->START:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    sub-long/2addr v1, v3

    .line 294
    sget-object v3, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_CONNECT:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    sget-object v8, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_BODY:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 301
    .line 302
    invoke-static {v8}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    sub-long/2addr v4, v8

    .line 307
    sget-object v8, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_HEADER:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 308
    .line 309
    invoke-static {v8}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v3}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    sub-long/2addr v9, v11

    .line 318
    sget-object v3, Lcom/autonavi/minimap/SplashTimeline$POINT;->HTTP_RESPONSE_STREAM:Lcom/autonavi/minimap/SplashTimeline$POINT;

    .line 319
    .line 320
    invoke-static {v3}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v8}, Lcom/autonavi/minimap/SplashTimeline;->a(Lcom/autonavi/minimap/SplashTimeline$POINT;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    sub-long/2addr v11, v13

    .line 329
    cmp-long v3, v1, v6

    .line 330
    .line 331
    if-lez v3, :cond_c

    .line 332
    .line 333
    const-string/jumbo v3, "before_window_time"

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_c
    cmp-long v1, v4, v6

    .line 344
    .line 345
    if-lez v1, :cond_d

    .line 346
    .line 347
    const-string/jumbo v1, "connect_time"

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_d
    cmp-long v1, v9, v6

    .line 358
    .line 359
    if-lez v1, :cond_e

    .line 360
    .line 361
    const-string/jumbo v1, "response_header_time"

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_e
    cmp-long v1, v11, v6

    .line 372
    .line 373
    if-lez v1, :cond_f

    .line 374
    .line 375
    const-string/jumbo v1, "response_stream_time"

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v2, "amap.P00119.0.D032"

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 393
    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string/jumbo v2, "D032 >> "

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lorg/json/JSONObject;

    .line 404
    .line 405
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/autonavi/minimap/b;->e(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SplashRealTimeStatistics{isStartFetch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lpj5;->a:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", fetchSuccess="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpj5;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", displaySuccess="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpj5;->n:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", startTime="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lpj5;->f:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", endTime="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lpj5;->g:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", checkTime="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lpj5;->h:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", waitTime="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lpj5;->i:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", fetchSuccessResult="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lpj5;->m:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", displayFailReason=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpj5;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\', sessionId=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpj5;->p:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v2, "\'}"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
