.class public final Lcp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/ArrayMap;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcp1;->a:Landroid/util/ArrayMap;

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
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

.method public static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    sget-object v0, Lcp1;->a:Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string/jumbo v0, "add domain error, key="

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, ", hosts="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo p1, "DomainStorage"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcp1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lcp1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcp1;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcp1;->b:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    sget-object v0, Lcp1;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static c()V
    .locals 6

    .line 1
    const-string/jumbo v0, "https://m5.amap.com/"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "http://maps.testing.amap.com/"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "https://pre-gateway.amap.com/"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v3, "aos.m5"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "https://sns.testing.amap.com/"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "http://pre-sns.amap.com/"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "https://sns.amap.com/"

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v3, "aos.sns"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "http://comment.testing.amap.com/"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "https://pre-comment.amap.com/"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "https://comment.amap.com/"

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v3, "aos.comment"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "https://passport.testing.amap.com/"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "http://pre-passport.amap.com/"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "https://passport.amap.com/"

    .line 65
    .line 66
    .line 67
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v3, "aos.passport"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "http://sync.testing.amap.com/"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v3, "https://pre-sync.amap.com/"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, "https://sync.amap.com/"

    .line 84
    .line 85
    .line 86
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string/jumbo v3, "aos.sync"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "http://da.testing.amap.com/"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "http://amap-aos-mom-aos.amap.com/"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "http://ts.amap.com/"

    .line 103
    .line 104
    .line 105
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string/jumbo v3, "aos.tsHttp"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "https://da.testing.amap.com/"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "https://amap-aos-mom-aos.amap.com/"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "https://ts.amap.com/"

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v3, "aos.tsHttps"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "https://traffic-ivs.testing.amap.com/"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "https://ivs-perpub.amap.com/"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v4, "https://traffic-ivs.amap.com/"

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v3, "aos.traffic"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "http://oss.testing.amap.com/"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "http://oss.manage.amap.com/"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v4, "https://oss.amap.com/"

    .line 160
    .line 161
    .line 162
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string/jumbo v3, "aos.oss"

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "https://wb.amap.com/"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v3, "http://wb.testing.amap.com/"

    .line 176
    .line 177
    .line 178
    filled-new-array {v0, v3, v3}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string/jumbo v3, "aos.wb"

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "https://adiu.testing.amap.com/"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v3, "http://pre-device.amap.com/"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v4, "https://adiu.amap.com/"

    .line 195
    .line 196
    .line 197
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string/jumbo v3, "aos.adiu"

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "https://awaken.amap.com/"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v3, "http://awaken.amap.test/"

    .line 211
    .line 212
    .line 213
    filled-new-array {v0, v3, v3}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string/jumbo v3, "aos.awaken"

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "https://m5-zb.amap.com/"

    .line 224
    .line 225
    .line 226
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string/jumbo v3, "aos.m5zb"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "http://page.amap.com/ws/page/upload/"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v3, "https://page.amap.com/ws/page/upload/"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v4, "http://log.testing.amap.com/ws/page/upload/"

    .line 243
    .line 244
    .line 245
    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string/jumbo v5, "aos.track"

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "aos.logUpload"

    .line 256
    .line 257
    .line 258
    filled-new-array {v3, v4, v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v0, v3}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "http://mps.testing.amap.com/"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v3, "http://pre-mps.amap.com/"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v4, "https://mps.amap.com/"

    .line 272
    .line 273
    .line 274
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string/jumbo v3, "aos.mps"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "https://m5-x.amap.com/"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v3, "http://amaps.testing.amap.com/"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v4, "https://pre-gateway-x.amap.com/"

    .line 291
    .line 292
    .line 293
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string/jumbo v5, "aos.xurl"

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "https://collapsar.amap.com/"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v5, "http://daily.collapsar.amap.com/"

    .line 307
    .line 308
    .line 309
    filled-new-array {v0, v5, v5}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string/jumbo v5, "aos.lotuspoolUpload"

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "https://page.amap.com/service-page/android/upload/"

    .line 320
    .line 321
    .line 322
    const-string/jumbo v5, "http://log.testing.amap.com/service-page/android/upload/"

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v0, v5}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string/jumbo v5, "aos.crashLog"

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string/jumbo v0, "https://render.amap.com/"

    .line 336
    .line 337
    .line 338
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v5, "aos.render"

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "https://fp.amap.com/"

    .line 349
    .line 350
    .line 351
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v3, "aos.fp"

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v0, "https://unit.amap.com/"

    .line 362
    .line 363
    .line 364
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string/jumbo v3, "aos.unit"

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "https://center.amap.com/"

    .line 375
    .line 376
    .line 377
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string/jumbo v3, "aos.center"

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "https://nvg.amap.com/"

    .line 388
    .line 389
    .line 390
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string/jumbo v3, "aos.nvg"

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v0, "https://info.amap.com/"

    .line 401
    .line 402
    .line 403
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string/jumbo v1, "aos.info"

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string/jumbo v0, "http://aigw.amap.test/"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v1, "https://pre-aigw.amap.com/"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v2, "https://ai.amap.com/"

    .line 420
    .line 421
    .line 422
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string/jumbo v1, "aos.ai"

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "https://maps.testing.amap.com/"

    .line 433
    .line 434
    .line 435
    const-string/jumbo v1, "https://render-pre-tile.amap.com/"

    .line 436
    .line 437
    .line 438
    const-string/jumbo v2, "https://render-prod-tile.amap.com/"

    .line 439
    .line 440
    .line 441
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string/jumbo v1, "http.render"

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v0}, Lcp1;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
