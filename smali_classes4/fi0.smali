.class public final Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi0;->a:I

    iput-object p1, p0, Lfi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzf6;

    .line 9
    .line 10
    iget-object v1, v0, Lzf6;->d:Lwf6;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "errMsg"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "uploadOSSContentNull"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v3, "VerifyTask"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dtf/face/network/upload/FileUploadManager;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lzf6;->d:Lwf6;

    .line 43
    .line 44
    iget-object v1, v1, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lzf6;->d:Lwf6;

    .line 55
    .line 56
    iget-object v1, v1, Lwf6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 73
    .line 74
    sget-object v3, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v4, v3, Lcom/dtf/face/network/upload/FileUploadManager;->f:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    iget-object v5, v3, Lcom/dtf/face/network/upload/FileUploadManager;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget v4, v2, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 92
    .line 93
    iget-object v5, v3, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v4, v5, :cond_1

    .line 100
    .line 101
    iget-object v3, v3, Lcom/dtf/face/network/upload/FileUploadManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    iget v2, v2, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v1, v0, Lzf6;->d:Lwf6;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/dtf/face/network/upload/FileUploadManager;->l:Lcom/dtf/face/network/upload/FileUploadManager;

    .line 120
    .line 121
    new-instance v2, Lag6;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lag6;-><init>(Lzf6;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v1, Lcom/dtf/face/network/upload/FileUploadManager;->g:I

    .line 128
    .line 129
    iput-boolean v0, v1, Lcom/dtf/face/network/upload/FileUploadManager;->j:Z

    .line 130
    .line 131
    iget-object v3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->a:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 150
    .line 151
    iget-object v6, v4, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v5, v5, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    iget-object v5, v1, Lcom/dtf/face/network/upload/FileUploadManager;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-boolean v5, v4, Lcom/dtf/face/network/upload/FileUploadManager$b;->f:Z

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    iget-object v5, v1, Lcom/dtf/face/network/upload/FileUploadManager;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    iget-object v5, v1, Lcom/dtf/face/network/upload/FileUploadManager;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v3, v1, Lcom/dtf/face/network/upload/FileUploadManager;->k:Lcom/dtf/face/network/upload/FileUploadManager$a;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Lcom/dtf/face/network/upload/FileUploadManager;->c(ILcom/dtf/face/network/upload/FileUploadManager$a;Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_0
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Li76;

    .line 196
    .line 197
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 198
    .line 199
    iget-object v0, v0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lkr4;

    .line 208
    .line 209
    :try_start_2
    invoke-virtual {v0}, Lkr4;->d()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    invoke-virtual {v0}, Lkr4;->b()V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :pswitch_2
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Runnable;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v3, "InnerTaskRun:"

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string/jumbo v3, "PerfMonitorPlugin"

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    return-void

    .line 267
    :pswitch_3
    const v0, 0x7f09083a

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lfi0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_8
    return-void

    .line 301
    :pswitch_4
    const/4 v0, 0x1

    .line 302
    sput-boolean v0, Lbg1;->g:Z

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string/jumbo v1, "[flushWaitingMonitor]"

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const-string/jumbo v3, "awcn.DefaultAppMonitor"

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v1, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lbg1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lanet/channel/statist/StatObject;

    .line 334
    .line 335
    iget-object v2, p0, Lfi0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lbg1;

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Lbg1;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    sget-object v0, Lbg1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lns;

    .line 360
    .line 361
    iget-object v2, p0, Lfi0;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lbg1;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lbg1;->commitAlarm(Lns;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    sget-object v0, Lbg1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_b

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ls51;

    .line 386
    .line 387
    iget-object v2, p0, Lfi0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lbg1;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lbg1;->commitCount(Ls51;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_b
    return-void

    .line 396
    :pswitch_5
    iget-object v0, p0, Lfi0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lei0;

    .line 399
    .line 400
    invoke-virtual {v0}, Lei0;->d()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
