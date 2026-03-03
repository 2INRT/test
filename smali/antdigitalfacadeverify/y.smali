.class public Lantdigitalfacadeverify/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lantdigitalfacadeverify/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lantdigitalfacadeverify/y;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lantdigitalfacadeverify/y;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lantdigitalfacadeverify/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantdigitalfacadeverify/y;->d:Lantdigitalfacadeverify/w;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lantdigitalfacadeverify/y;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/String;IZ)[B
    .locals 6

    .line 1
    nop

    .line 2
    sget-object p1, Lantdigitalfacadeverify/y;->b:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    const/16 v0, 0x9

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string/jumbo v4, "extParam"

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lantdigitalfacadeverify/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, v4, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    :goto_1
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    const-string/jumbo v3, "operationType"

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-direct {p1, v3, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    const-string/jumbo v3, "id"

    .line 59
    .line 60
    .line 61
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    const-string/jumbo v3, "requestData"

    .line 88
    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    const-string/jumbo v4, "[]"

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :try_start_4
    invoke-static {p2}, Lantdigitalfacadeverify/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-direct {p1, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string/jumbo p1, "utf-8"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    iget-object p2, p0, Lantdigitalfacadeverify/y;->d:Lantdigitalfacadeverify/w;

    .line 118
    .line 119
    iget-object p2, p2, Lantdigitalfacadeverify/w;->a:Lantdigitalfacadeverify/m;

    .line 120
    .line 121
    const-string/jumbo v2, "application/x-www-form-urlencoded"

    .line 122
    .line 123
    .line 124
    new-instance v3, Lantdigitalfacadeverify/s;

    .line 125
    .line 126
    move-object v4, p2

    .line 127
    check-cast v4, Lantdigitalfacadeverify/i$a;

    .line 128
    .line 129
    invoke-virtual {v4}, Lantdigitalfacadeverify/i$a;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v3, v5}, Lantdigitalfacadeverify/s;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lantdigitalfacadeverify/i$a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    iput-object p1, v3, Lantdigitalfacadeverify/s;->c:[B

    .line 140
    .line 141
    iput-object v2, v3, Lantdigitalfacadeverify/s;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean p5, v3, Lantdigitalfacadeverify/s;->g:Z

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo p4, "id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p4, p1}, Lantdigitalfacadeverify/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo p1, "operationType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1, p3}, Lantdigitalfacadeverify/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo p3, "gzip"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p3, p1}, Lantdigitalfacadeverify/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p3, Lorg/apache/http/message/BasicHeader;

    .line 184
    .line 185
    const-string/jumbo p4, "uuid"

    .line 186
    .line 187
    .line 188
    invoke-direct {p3, p4, p1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, v3, Lantdigitalfacadeverify/s;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string/jumbo p3, "operationType"

    .line 197
    .line 198
    .line 199
    iget-object p4, v3, Lantdigitalfacadeverify/s;->f:Ljava/util/Map;

    .line 200
    .line 201
    if-nez p4, :cond_3

    .line 202
    .line 203
    move-object p3, v1

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/String;

    .line 210
    .line 211
    :goto_3
    const-string/jumbo p4, "com.zoloz.zhub.zim.init.json"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-eqz p4, :cond_4

    .line 219
    .line 220
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p3, p1}, Lcom/dtf/face/log/RecordService;->setInitUUID(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    const-string/jumbo p4, "com.zoloz.zhub.zim.verify.json"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-eqz p4, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, p1}, Lcom/dtf/face/log/RecordService;->setVerifyUUID(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    const-string/jumbo p4, "com.zoloz.zhub.zim.ocr.json"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_6

    .line 253
    .line 254
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p1}, Lcom/dtf/face/log/RecordService;->setOcrUUID(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_4
    move-object p1, p2

    .line 262
    check-cast p1, Lantdigitalfacadeverify/i$a;

    .line 263
    .line 264
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance p3, Lorg/apache/http/message/BasicHeader;

    .line 270
    .line 271
    const-string/jumbo p4, "AppId"

    .line 272
    .line 273
    .line 274
    const-string/jumbo p5, "C321516081430"

    .line 275
    .line 276
    .line 277
    invoke-direct {p3, p4, p5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-string/jumbo p3, "prod"

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p4}, Lr22;->getEnvName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-nez p4, :cond_7

    .line 299
    .line 300
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    invoke-virtual {p3}, Lr22;->getEnvName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    :cond_7
    new-instance p4, Lorg/apache/http/message/BasicHeader;

    .line 309
    .line 310
    const-string/jumbo p5, "WorkspaceId"

    .line 311
    .line 312
    .line 313
    invoke-direct {p4, p5, p3}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-nez p3, :cond_8

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_8

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    check-cast p3, Lorg/apache/http/Header;

    .line 340
    .line 341
    iget-object p4, v3, Lantdigitalfacadeverify/s;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lantdigitalfacadeverify/s;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    const/16 p1, 0xd

    .line 358
    .line 359
    :try_start_5
    check-cast p2, Lantdigitalfacadeverify/i$a;

    .line 360
    .line 361
    invoke-static {}, Lr22;->getRpcService()Lr22;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lr22;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    sget-object p3, Lantdigitalfacadeverify/q;->a:Lantdigitalfacadeverify/q;

    .line 370
    .line 371
    if-eqz p3, :cond_9

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    const-class p3, Lantdigitalfacadeverify/q;

    .line 375
    .line 376
    monitor-enter p3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 377
    :try_start_6
    sget-object p4, Lantdigitalfacadeverify/q;->a:Lantdigitalfacadeverify/q;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    .line 379
    if-eqz p4, :cond_a

    .line 380
    .line 381
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 382
    :goto_6
    move-object p3, p4

    .line 383
    goto :goto_7

    .line 384
    :catch_1
    move-exception p2

    .line 385
    goto :goto_8

    .line 386
    :catch_2
    move-exception p1

    .line 387
    goto :goto_9

    .line 388
    :catch_3
    move-exception p2

    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :cond_a
    :try_start_8
    new-instance p4, Lantdigitalfacadeverify/q;

    .line 392
    .line 393
    invoke-direct {p4, p2}, Lantdigitalfacadeverify/q;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    sput-object p4, Lantdigitalfacadeverify/q;->a:Lantdigitalfacadeverify/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    .line 398
    :try_start_9
    monitor-exit p3

    .line 399
    goto :goto_6

    .line 400
    :goto_7
    invoke-virtual {p3, v3}, Lantdigitalfacadeverify/q;->a(Lantdigitalfacadeverify/s;)Ljava/util/concurrent/Future;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljava/util/concurrent/FutureTask;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lantdigitalfacadeverify/v;

    .line 411
    .line 412
    if-eqz p2, :cond_b

    .line 413
    .line 414
    iget-object p1, p2, Lantdigitalfacadeverify/v;->a:[B
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 415
    .line 416
    sget-object p2, Lantdigitalfacadeverify/y;->b:Ljava/lang/ThreadLocal;

    .line 417
    .line 418
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_b
    :try_start_a
    new-instance p2, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p3

    .line 428
    const-string/jumbo p4, "response is null"

    .line 429
    .line 430
    .line 431
    invoke-direct {p2, p3, p4}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2

    .line 435
    :catchall_0
    move-exception p2

    .line 436
    monitor-exit p3

    .line 437
    throw p2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1

    .line 438
    :goto_8
    new-instance p3, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 439
    .line 440
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string/jumbo p4, ""

    .line 445
    .line 446
    .line 447
    invoke-direct {p3, p1, p4, p2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw p3

    .line 451
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-eqz p2, :cond_c

    .line 456
    .line 457
    instance-of p3, p2, Lantdigitalfacadeverify/o;

    .line 458
    .line 459
    if-eqz p3, :cond_c

    .line 460
    .line 461
    check-cast p2, Lantdigitalfacadeverify/o;

    .line 462
    .line 463
    new-instance p1, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 464
    .line 465
    iget p3, p2, Lantdigitalfacadeverify/o;->a:I

    .line 466
    .line 467
    packed-switch p3, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :pswitch_0
    const/16 p3, 0x10

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :pswitch_1
    const/16 p3, 0xf

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_2
    const/16 p3, 0x8

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :pswitch_3
    const/4 p3, 0x7

    .line 481
    goto :goto_a

    .line 482
    :pswitch_4
    const/4 p3, 0x6

    .line 483
    goto :goto_a

    .line 484
    :pswitch_5
    const/4 p3, 0x5

    .line 485
    goto :goto_a

    .line 486
    :pswitch_6
    const/4 p3, 0x4

    .line 487
    goto :goto_a

    .line 488
    :pswitch_7
    const/4 p3, 0x3

    .line 489
    goto :goto_a

    .line 490
    :pswitch_8
    const/4 p3, 0x2

    .line 491
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p3

    .line 495
    iget-object p2, p2, Lantdigitalfacadeverify/o;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {p1, p3, p2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1

    .line 501
    :cond_c
    new-instance p2, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p3

    .line 507
    const-string/jumbo p4, ""

    .line 508
    .line 509
    .line 510
    invoke-direct {p2, p3, p4, p1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw p2

    .line 514
    :goto_b
    new-instance p3, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 515
    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string/jumbo p4, ""

    .line 521
    .line 522
    .line 523
    invoke-direct {p3, p1, p4, p2}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw p3

    .line 527
    :goto_c
    new-instance p3, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p4

    .line 533
    new-instance p5, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string/jumbo v0, "request  ="

    .line 536
    .line 537
    .line 538
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string/jumbo p2, ":"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    if-nez p2, :cond_d

    .line 558
    .line 559
    const-string/jumbo p2, ""

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    :goto_d
    invoke-direct {p3, p4, p2, p1}, Lcom/antdigital/livenessverify/network/mpass/biz/rpc/exception/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw p3

    .line 571
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
