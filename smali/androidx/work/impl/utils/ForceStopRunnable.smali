.class public final Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr6;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "ForceStopRunnable"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0xe42

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr6;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldr6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldr6;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "alarm"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    .line 10
    invoke-static {}, Landroidx/core/os/BuildCompat;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0xa000000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, 0x8000000

    .line 20
    .line 21
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:J

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldr6;

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    if-lt v2, v5, :cond_7

    .line 14
    .line 15
    sget v2, Lsr5;->e:I

    .line 16
    .line 17
    const-string/jumbo v2, "jobscheduler"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lsr5;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v8, v4, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Landroidx/work/impl/model/SystemIdInfoDao;->getWorkSpecIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    new-instance v10, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/app/job/JobInfo;

    .line 76
    .line 77
    const-string/jumbo v11, "EXTRA_WORK_SPEC_ID"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    :cond_1
    const/4 v11, 0x0

    .line 98
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v2, v9}, Lsr5;->a(Landroid/app/job/JobScheduler;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lib3;->get()Lib3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 143
    .line 144
    sget v9, Lsr5;->e:I

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v5, v4, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v9, v10, v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    const/4 v2, 0x0

    .line 197
    :cond_8
    :goto_6
    iget-object v5, v4, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/WorkProgressDao;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-interface {v8}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_9

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    goto :goto_7

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto/16 :goto_11

    .line 226
    .line 227
    :cond_9
    const/4 v11, 0x0

    .line 228
    :goto_7
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroidx/work/impl/model/a;

    .line 245
    .line 246
    sget-object v13, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 247
    .line 248
    iget-object v14, v12, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    filled-new-array {v14}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v8, v13, v14}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object v12, v12, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v8, v12, v6, v7}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-interface {v9}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 270
    .line 271
    .line 272
    if-nez v11, :cond_c

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    const/4 v2, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    :goto_9
    const/4 v2, 0x1

    .line 280
    :goto_a
    iget-object v5, v4, Ldr6;->g:Lqm4;

    .line 281
    .line 282
    iget-object v5, v5, Lqm4;->a:Landroidx/work/impl/WorkDatabase;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/PreferenceDao;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string/jumbo v6, "reschedule_needed"

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v6}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-wide/16 v9, 0x1

    .line 302
    .line 303
    cmp-long v5, v7, v9

    .line 304
    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    invoke-static {}, Lib3;->get()Lib3;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ldr6;->f()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Ldr6;->g:Lqm4;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lom4;

    .line 325
    .line 326
    const-wide/16 v2, 0x0

    .line 327
    .line 328
    invoke-direct {v1, v6, v2, v3}, Lom4;-><init>(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lqm4;->a:Landroidx/work/impl/WorkDatabase;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/PreferenceDao;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Lom4;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_d
    :try_start_3
    invoke-static {}, Landroidx/core/os/BuildCompat;->a()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    const/high16 v5, 0x22000000

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    const/high16 v5, 0x20000000

    .line 352
    .line 353
    :goto_b
    new-instance v6, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroid/content/ComponentName;

    .line 359
    .line 360
    const-class v8, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 361
    .line 362
    invoke-direct {v7, v3, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    const-string/jumbo v7, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const/4 v7, -0x1

    .line 375
    invoke-static {v3, v7, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v7, 0x1e

    .line 382
    .line 383
    if-lt v6, v7, :cond_11

    .line 384
    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :catch_1
    move-exception v2

    .line 392
    goto :goto_e

    .line 393
    :catch_2
    move-exception v2

    .line 394
    goto :goto_e

    .line 395
    :cond_f
    :goto_c
    const-string/jumbo v5, "activity"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/app/ActivityManager;

    .line 403
    .line 404
    invoke-static {v3}, Ll92;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_12

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-ge v5, v6, :cond_12

    .line 422
    .line 423
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Lm92;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6}, Ln92;->a(Landroid/app/ApplicationExitInfo;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/16 v7, 0xa

    .line 436
    .line 437
    if-ne v6, v7, :cond_10

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_10
    add-int/2addr v5, v1

    .line 441
    goto :goto_d

    .line 442
    :cond_11
    if-nez v5, :cond_12

    .line 443
    .line 444
    invoke-static {v3}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_12
    if-eqz v2, :cond_13

    .line 449
    .line 450
    invoke-static {}, Lib3;->get()Lib3;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Ldr6;->b:Landroidx/work/Configuration;

    .line 460
    .line 461
    iget-object v1, v4, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 462
    .line 463
    iget-object v2, v4, Ldr6;->e:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v0, v1, v2}, Ld35;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :goto_e
    invoke-static {}, Lib3;->get()Lib3;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 474
    .line 475
    aput-object v2, v1, v0

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-static {}, Lib3;->get()Lib3;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ldr6;->f()V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_10
    return-void

    .line 493
    :goto_11
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->f()V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public final b()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldr6;

    .line 2
    .line 3
    iget-object v0, v0, Ldr6;->b:Landroidx/work/Configuration;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lib3;->get()Lib3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lho4;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lib3;->get()Lib3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ldr6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ldr6;->e()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lzq6;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lib3;->get()Lib3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lib3;->a([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ldr6;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v3

    .line 41
    goto :goto_1

    .line 42
    :catch_3
    move-exception v3

    .line 43
    goto :goto_1

    .line 44
    :catch_4
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_5
    move-exception v3

    .line 47
    goto :goto_1

    .line 48
    :catch_6
    move-exception v3

    .line 49
    :goto_1
    :try_start_3
    iget v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    iput v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lib3;->get()Lib3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 62
    .line 63
    aput-object v3, v5, v1

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    const-wide/16 v5, 0x12c

    .line 72
    .line 73
    mul-long v3, v3, v5

    .line 74
    .line 75
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_5
    const-string/jumbo v4, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lib3;->get()Lib3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Ldr6;->b:Landroidx/work/Configuration;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_2
    invoke-virtual {v2}, Ldr6;->e()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
