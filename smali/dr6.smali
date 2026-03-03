.class public final Ldr6;
.super Lcr6;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static j:Ldr6;

.field public static k:Ldr6;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/Configuration;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lio4;

.field public final g:Lqm4;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "WorkManagerImpl"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Ldr6;->j:Ldr6;

    .line 9
    .line 10
    sput-object v0, Ldr6;->k:Ldr6;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Ler6;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ler6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v4, 0x7f050012

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Landroidx/work/impl/WorkDatabase;->l:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 31
    .line 32
    invoke-direct {v0, v4, v5}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$a;->h:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lzq6;->a:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Landroidx/room/RoomDatabase$a;

    .line 41
    .line 42
    const-string/jumbo v6, "androidx.work.workdb"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v4, v6}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lxq6;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Lxq6;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 54
    .line 55
    :goto_0
    iget-object v6, v9, Ler6;->a:Lla5;

    .line 56
    .line 57
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v6, Lyq6;

    .line 60
    .line 61
    invoke-direct {v6}, Landroidx/room/RoomDatabase$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_1
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-array v6, v3, [Ldp3;

    .line 81
    .line 82
    sget-object v7, Landroidx/work/impl/a;->a:Landroidx/work/impl/a$a;

    .line 83
    .line 84
    aput-object v7, v6, v10

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/work/impl/a$h;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v6, v4, v2, v7}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v7, v3, [Ldp3;

    .line 96
    .line 97
    aput-object v6, v7, v10

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 100
    .line 101
    .line 102
    new-array v6, v3, [Ldp3;

    .line 103
    .line 104
    sget-object v7, Landroidx/work/impl/a;->b:Landroidx/work/impl/a$b;

    .line 105
    .line 106
    aput-object v7, v6, v10

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 109
    .line 110
    .line 111
    new-array v6, v3, [Ldp3;

    .line 112
    .line 113
    sget-object v7, Landroidx/work/impl/a;->c:Landroidx/work/impl/a$c;

    .line 114
    .line 115
    aput-object v7, v6, v10

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroidx/work/impl/a$h;

    .line 121
    .line 122
    const/4 v7, 0x5

    .line 123
    const/4 v11, 0x6

    .line 124
    invoke-direct {v6, v4, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    .line 127
    new-array v7, v3, [Ldp3;

    .line 128
    .line 129
    aput-object v6, v7, v10

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 132
    .line 133
    .line 134
    new-array v6, v3, [Ldp3;

    .line 135
    .line 136
    sget-object v7, Landroidx/work/impl/a;->d:Landroidx/work/impl/a$d;

    .line 137
    .line 138
    aput-object v7, v6, v10

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 141
    .line 142
    .line 143
    new-array v6, v3, [Ldp3;

    .line 144
    .line 145
    sget-object v7, Landroidx/work/impl/a;->e:Landroidx/work/impl/a$e;

    .line 146
    .line 147
    aput-object v7, v6, v10

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 150
    .line 151
    .line 152
    new-array v6, v3, [Ldp3;

    .line 153
    .line 154
    sget-object v7, Landroidx/work/impl/a;->f:Landroidx/work/impl/a$f;

    .line 155
    .line 156
    aput-object v7, v6, v10

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Landroidx/work/impl/a$i;

    .line 162
    .line 163
    invoke-direct {v6, v4}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-array v7, v3, [Ldp3;

    .line 167
    .line 168
    aput-object v6, v7, v10

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroidx/work/impl/a$h;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    const/16 v11, 0xb

    .line 178
    .line 179
    invoke-direct {v6, v4, v7, v11}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 180
    .line 181
    .line 182
    new-array v4, v3, [Ldp3;

    .line 183
    .line 184
    aput-object v6, v4, v10

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 187
    .line 188
    .line 189
    new-array v4, v3, [Ldp3;

    .line 190
    .line 191
    sget-object v6, Landroidx/work/impl/a;->g:Landroidx/work/impl/a$g;

    .line 192
    .line 193
    aput-object v6, v4, v10

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$a;->a([Ldp3;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v10, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 199
    .line 200
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$a;->k:Z

    .line 201
    .line 202
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->c:Landroid/content/Context;

    .line 203
    .line 204
    if-eqz v12, :cond_f

    .line 205
    .line 206
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->a:Ljava/lang/Class;

    .line 207
    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    if-nez v6, :cond_2

    .line 213
    .line 214
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    sget-object v6, La50;->c:La50$a;

    .line 219
    .line 220
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    if-eqz v6, :cond_3

    .line 226
    .line 227
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    if-nez v7, :cond_3

    .line 230
    .line 231
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    if-nez v6, :cond_4

    .line 235
    .line 236
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    :cond_4
    :goto_1
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    new-instance v6, Lgb2;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Landroidx/room/RoomDatabase$a;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 252
    .line 253
    :cond_5
    new-instance v6, Landroidx/room/a;

    .line 254
    .line 255
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->g:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 256
    .line 257
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->h:Z

    .line 260
    .line 261
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->i:Landroidx/room/RoomDatabase$JournalMode;

    .line 262
    .line 263
    invoke-virtual {v11, v12}, Landroidx/room/RoomDatabase$JournalMode;->a(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iget-object v11, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 272
    .line 273
    iget-boolean v10, v0, Landroidx/room/RoomDatabase$a;->k:Z

    .line 274
    .line 275
    iget-object v3, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/room/RoomDatabase$a;->l:Landroidx/room/RoomDatabase$c;

    .line 278
    .line 279
    move-object/from16 v23, v11

    .line 280
    .line 281
    move-object v11, v6

    .line 282
    move-object/from16 v24, v13

    .line 283
    .line 284
    move-object v13, v3

    .line 285
    move v3, v15

    .line 286
    move-object v15, v0

    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    move-object/from16 v18, v24

    .line 292
    .line 293
    move-object/from16 v19, v23

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move/from16 v21, v2

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    invoke-direct/range {v11 .. v22}, Landroidx/room/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$c;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_6

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const/4 v11, 0x1

    .line 328
    add-int/2addr v10, v11

    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v11, 0x2e

    .line 339
    .line 340
    const/16 v12, 0x5f

    .line 341
    .line 342
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v2, "_Impl"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_7

    .line 364
    .line 365
    move-object v0, v2

    .line 366
    goto :goto_3

    .line 367
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, "."

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 397
    .line 398
    invoke-virtual {v0, v6}, Landroidx/room/RoomDatabase;->e(Landroidx/room/a;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Landroidx/room/RoomDatabase;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 403
    .line 404
    instance-of v4, v2, Lk05;

    .line 405
    .line 406
    if-eqz v4, :cond_8

    .line 407
    .line 408
    move-object v4, v2

    .line 409
    check-cast v4, Lk05;

    .line 410
    .line 411
    iput-object v6, v4, Lk05;->a:Landroidx/room/a;

    .line 412
    .line 413
    :cond_8
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 414
    .line 415
    move-object/from16 v6, v24

    .line 416
    .line 417
    if-ne v6, v4, :cond_9

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    goto :goto_4

    .line 421
    :cond_9
    const/4 v4, 0x0

    .line 422
    :goto_4
    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 423
    .line 424
    .line 425
    iput-object v7, v0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    iput-object v2, v0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    new-instance v2, Lw26;

    .line 432
    .line 433
    invoke-direct {v2, v5}, Lw26;-><init>(Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Landroidx/room/RoomDatabase;->c:Lw26;

    .line 437
    .line 438
    iput-boolean v3, v0, Landroidx/room/RoomDatabase;->f:Z

    .line 439
    .line 440
    iput-boolean v4, v0, Landroidx/room/RoomDatabase;->g:Z

    .line 441
    .line 442
    move-object v10, v0

    .line 443
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 444
    .line 445
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v0, Lib3$a;

    .line 453
    .line 454
    iget v3, v8, Landroidx/work/Configuration;->f:I

    .line 455
    .line 456
    invoke-direct {v0, v3}, Lib3$a;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lib3;->setLogger(Lib3;)V

    .line 460
    .line 461
    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    sget v3, Ld35;->a:I

    .line 465
    .line 466
    const/16 v3, 0x17

    .line 467
    .line 468
    if-lt v0, v3, :cond_a

    .line 469
    .line 470
    new-instance v0, Lsr5;

    .line 471
    .line 472
    invoke-direct {v0, v2, v1}, Lsr5;-><init>(Landroid/content/Context;Ldr6;)V

    .line 473
    .line 474
    .line 475
    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    invoke-static {v2, v3, v4}, Lta4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lib3;->get()Lib3;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    const/4 v5, 0x0

    .line 486
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 487
    .line 488
    invoke-virtual {v3, v6}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto :goto_6

    .line 493
    :cond_a
    const/4 v4, 0x1

    .line 494
    const/4 v5, 0x0

    .line 495
    :try_start_1
    const-string/jumbo v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-array v3, v4, [Ljava/lang/Class;

    .line 503
    .line 504
    const-class v6, Landroid/content/Context;

    .line 505
    .line 506
    aput-object v6, v3, v5

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v3, v4, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object v2, v3, v5

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 521
    .line 522
    invoke-static {}, Lib3;->get()Lib3;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lib3;->a([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    move-object v5, v0

    .line 532
    const/4 v4, 0x1

    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_5

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    invoke-static {}, Lib3;->get()Lib3;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/4 v4, 0x1

    .line 541
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    aput-object v0, v5, v6

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_5
    if-nez v5, :cond_b

    .line 551
    .line 552
    new-instance v0, Lcr5;

    .line 553
    .line 554
    invoke-direct {v0, v2}, Lcr5;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 558
    .line 559
    invoke-static {v2, v3, v4}, Lta4;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lib3;->get()Lib3;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 567
    .line 568
    invoke-virtual {v3, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_b
    move-object v0, v5

    .line 573
    :goto_6
    new-instance v3, Laj2;

    .line 574
    .line 575
    invoke-direct {v3, v2, v8, v9, v1}, Laj2;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Ler6;Ldr6;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    new-array v2, v2, [Landroidx/work/impl/Scheduler;

    .line 580
    .line 581
    aput-object v0, v2, v6

    .line 582
    .line 583
    aput-object v3, v2, v4

    .line 584
    .line 585
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v11, Lio4;

    .line 590
    .line 591
    move-object v2, v11

    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    move-object/from16 v4, p2

    .line 595
    .line 596
    move-object/from16 v5, p3

    .line 597
    .line 598
    move-object v6, v10

    .line 599
    move-object v7, v0

    .line 600
    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Ler6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v1, Ldr6;->a:Landroid/content/Context;

    .line 608
    .line 609
    iput-object v8, v1, Ldr6;->b:Landroidx/work/Configuration;

    .line 610
    .line 611
    iput-object v9, v1, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 612
    .line 613
    iput-object v10, v1, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 614
    .line 615
    iput-object v0, v1, Ldr6;->e:Ljava/util/List;

    .line 616
    .line 617
    iput-object v11, v1, Ldr6;->f:Lio4;

    .line 618
    .line 619
    new-instance v0, Lqm4;

    .line 620
    .line 621
    invoke-direct {v0, v10}, Lqm4;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, Ldr6;->g:Lqm4;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    iput-boolean v3, v1, Ldr6;->h:Z

    .line 628
    .line 629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 630
    .line 631
    const/16 v3, 0x18

    .line 632
    .line 633
    if-lt v0, v3, :cond_d

    .line 634
    .line 635
    invoke-static {v2}, Lco0;->e(Landroid/content/Context;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_c

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    const-string/jumbo v2, "Cannot initialize WorkManager in direct boot mode"

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_d
    :goto_7
    iget-object v0, v1, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 652
    .line 653
    new-instance v3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 654
    .line 655
    invoke-direct {v3, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Ldr6;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string/jumbo v3, "Failed to create an instance of "

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string/jumbo v3, "Cannot access the constructor"

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 713
    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string/jumbo v5, "cannot find implementation for "

    .line 717
    .line 718
    .line 719
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string/jumbo v4, ". "

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string/jumbo v2, " does not exist"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    const-string/jumbo v2, "Must provide an abstract class that extends RoomDatabase"

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string/jumbo v2, "Cannot provide null context for the database."

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method

.method public static b()Ldr6;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldr6;->j:Ldr6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ldr6;->k:Ldr6;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static c(Landroid/content/Context;)Ldr6;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ldr6;->b()Ldr6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Ldr6;->d(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldr6;->j:Ldr6;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Ldr6;->k:Ldr6;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Ldr6;->k:Ldr6;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Ldr6;

    .line 35
    .line 36
    new-instance v2, Ler6;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/work/Configuration;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ler6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v2}, Ldr6;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Ler6;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Ldr6;->k:Ldr6;

    .line 47
    .line 48
    :cond_2
    sget-object p0, Ldr6;->k:Ldr6;

    .line 49
    .line 50
    sput-object p0, Ldr6;->j:Ldr6;

    .line 51
    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public final e()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ldr6;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ldr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ldr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ldr6;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lsr5;->e:I

    .line 12
    .line 13
    const-string/jumbo v2, "jobscheduler"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2}, Lsr5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/job/JobInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3}, Lsr5;->a(Landroid/app/job/JobScheduler;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ldr6;->b:Landroidx/work/Configuration;

    .line 68
    .line 69
    iget-object v2, p0, Ldr6;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Ld35;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    new-instance v1, Lql5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lql5;->a:Ldr6;

    .line 9
    .line 10
    iput-object p1, v1, Lql5;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, Lql5;->c:Landroidx/work/WorkerParameters$a;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
