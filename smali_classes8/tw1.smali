.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lpt3;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmq5;->e:Lc93;

    .line 4
    .line 5
    iget-boolean v1, v1, Lc93;->a:Z

    .line 6
    .line 7
    const-string/jumbo v2, "mtopsdk.ErrorCodeMappingAfterFilter"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "CONTINUE"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    sget-object v1, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 16
    .line 17
    iget-boolean v1, v1, Lmtopsdk/common/util/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    iget-object v1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isNoNetwork()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 38
    .line 39
    iput-boolean v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->b:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v6, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v6}, Lmtopsdk/mtop/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v4, Lmq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    const-string/jumbo v6, "NETWORK_ERROR_MAPPING"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo v4, "\u7f51\u7edc\u7adf\u7136\u5d29\u6e83\u4e86"

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v4}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 98
    .line 99
    iput v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 114
    .line 115
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    :try_start_1
    iget-object v4, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    iput v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    .line 145
    .line 146
    .line 147
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    const-string/jumbo v5, "ES00000"

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_f

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    const-string/jumbo v6, "\u670d\u52a1\u7adf\u7136\u51fa\u9519\u4e86"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v7, "SERVICE_ERROR_MAPPING"

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    :try_start_3
    iget-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Lv50;->D(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v8, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    :cond_5
    iput-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4, v5}, Lmtopsdk/mtop/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v4, Lmq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    :cond_7
    invoke-virtual {v1, v6}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 241
    .line 242
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v4, :cond_9

    .line 285
    .line 286
    const-string/jumbo v8, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    const-string/jumbo v5, "EC40002"

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v5}, Lv50;->F(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_a

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const-string/jumbo v5, "EC00000"

    .line 306
    .line 307
    .line 308
    :goto_2
    iput-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4, v5}, Lmtopsdk/mtop/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v4, Lmq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    move-object v6, v4

    .line 333
    :cond_b
    invoke-virtual {v1, v6}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 349
    .line 350
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_c
    :try_start_5
    iget-object v4, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 375
    .line 376
    const/4 v5, 0x3

    .line 377
    iput v5, v4, Lmtopsdk/mtop/util/MtopStatistics;->v:I

    .line 378
    .line 379
    iget-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    iget-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 390
    .line 391
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 404
    .line 405
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 427
    .line 428
    return-object v3

    .line 429
    :cond_d
    :try_start_6
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v4}, Lv50;->D(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 454
    .line 455
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    return-object v3

    .line 479
    :cond_e
    :try_start_7
    const-string/jumbo v4, "BizErrorCodeMappingOpen=false,Don\'t do BizErrorCode Mapping."

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 498
    .line 499
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    .line 522
    return-object v3

    .line 523
    :cond_f
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v6, Lmtopsdk/mtop/util/ErrorConstant;->a:Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_10

    .line 540
    .line 541
    move-object v5, v4

    .line 542
    :cond_10
    iput-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v5, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCodeSuffix:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v4, v5}, Lmtopsdk/mtop/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iput-object v4, v1, Lmtopsdk/mtop/domain/MtopResponse;->mappingCode:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v4, Lmq5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 557
    .line 558
    const-string/jumbo v5, "FLOW_LIMIT_ERROR_MAPPING"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v4, :cond_11

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_11
    const-string/jumbo v4, "\u524d\u65b9\u62e5\u6324\uff0c\u4eb2\u7a0d\u7b49\u518d\u8bd5\u8bd5"

    .line 571
    .line 572
    .line 573
    :goto_4
    invoke-virtual {v1, v4}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 589
    .line 590
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 612
    .line 613
    return-object v3

    .line 614
    :goto_5
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseLog()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 627
    .line 628
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lpt3;->a()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object p1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 650
    .line 651
    throw v3

    .line 652
    :cond_12
    const-string/jumbo p1, "GlobalErrorCodeMappingOpen=false,Don\'t do ErrorCode Mapping."

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.ErrorCodeMappingAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
