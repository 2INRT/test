.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "CommandHandler"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 11
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-static {}, Lib3;->get()Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v2, "Handling constraints changed %s"

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p2, v3, v4

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 44
    .line 45
    iget-object p1, p1, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:I

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/work/impl/model/a;

    .line 76
    .line 77
    iget-object v7, v7, Landroidx/work/impl/model/a;->j:Lu31;

    .line 78
    .line 79
    iget-boolean v8, v7, Lu31;->d:Z

    .line 80
    .line 81
    or-int/2addr v2, v8

    .line 82
    iget-boolean v8, v7, Lu31;->b:Z

    .line 83
    .line 84
    or-int/2addr v3, v8

    .line 85
    iget-boolean v8, v7, Lu31;->e:Z

    .line 86
    .line 87
    or-int/2addr v5, v8

    .line 88
    iget-object v7, v7, Lu31;->a:Landroidx/work/NetworkType;

    .line 89
    .line 90
    sget-object v8, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 91
    .line 92
    if-eq v7, v8, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v7, 0x0

    .line 97
    :goto_0
    or-int/2addr v6, v7

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string/jumbo v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v7, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 121
    .line 122
    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->c:Luq6;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Luq6;->b(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/work/impl/model/a;

    .line 194
    .line 195
    iget-object v6, v5, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    cmp-long v10, v2, v8

    .line 202
    .line 203
    if-ltz v10, :cond_3

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/work/impl/model/a;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Luq6;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/work/impl/model/a;

    .line 236
    .line 237
    iget-object v1, v1, Landroidx/work/impl/model/a;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v7, v1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lib3;->get()Lib3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 248
    .line 249
    sget v5, Landroidx/work/impl/background/systemalarm/b;->d:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 255
    .line 256
    iget v3, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 257
    .line 258
    invoke-direct {v2, v3, v1, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v0}, Luq6;->c()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    const-string/jumbo v3, "ACTION_RESCHEDULE"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-static {}, Lib3;->get()Lib3;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object p2, v0, v4

    .line 290
    .line 291
    aput-object p1, v0, v1

    .line 292
    .line 293
    const-string/jumbo p1, "Handling reschedule %s, %s"

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 305
    .line 306
    invoke-virtual {p1}, Ldr6;->f()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string/jumbo v5, "KEY_WORKSPEC_ID"

    .line 316
    .line 317
    .line 318
    filled-new-array {v5}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_9

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_9
    aget-object v5, v5, v4

    .line 333
    .line 334
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_a
    const-string/jumbo v3, "ACTION_SCHEDULE_WORK"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    const-string/jumbo v0, "KEY_WORKSPEC_ID"

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-static {}, Lib3;->get()Lib3;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 372
    .line 373
    iget-object v0, v0, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 376
    .line 377
    .line 378
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/model/WorkSpecDao;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1, p2}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    invoke-static {}, Lib3;->get()Lib3;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :catchall_0
    move-exception p1

    .line 399
    goto :goto_5

    .line 400
    :cond_b
    iget-object v2, v1, Landroidx/work/impl/model/a;->b:Landroidx/work/WorkInfo$State;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    invoke-static {}, Lib3;->get()Lib3;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_c
    invoke-virtual {v1}, Landroidx/work/impl/model/a;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-virtual {v1}, Landroidx/work/impl/model/a;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 427
    .line 428
    iget-object v6, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 429
    .line 430
    if-nez v1, :cond_d

    .line 431
    .line 432
    :try_start_1
    invoke-static {}, Lib3;->get()Lib3;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-virtual {p1, p3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6, p2, v2, v3}, Los;->b(Landroid/content/Context;Ldr6;Ljava/lang/String;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_d
    invoke-static {}, Lib3;->get()Lib3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6, p2, v2, v3}, Los;->b(Landroid/content/Context;Ldr6;Ljava/lang/String;J)V

    .line 455
    .line 456
    .line 457
    new-instance p2, Landroid/content/Intent;

    .line 458
    .line 459
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 460
    .line 461
    invoke-direct {p2, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    .line 463
    .line 464
    const-string/jumbo v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;

    .line 471
    .line 472
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    .line 481
    :goto_4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :goto_5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    .line 487
    .line 488
    .line 489
    throw p1

    .line 490
    :cond_e
    const-string/jumbo v3, "ACTION_DELAY_MET"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v3

    .line 506
    :try_start_2
    const-string/jumbo v0, "KEY_WORKSPEC_ID"

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-static {}, Lib3;->get()Lib3;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_f

    .line 529
    .line 530
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 531
    .line 532
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 538
    .line 539
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->b()V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p1

    .line 547
    goto :goto_7

    .line 548
    :cond_f
    invoke-static {}, Lib3;->get()Lib3;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_6
    monitor-exit v3

    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    throw p1

    .line 562
    :cond_10
    const-string/jumbo v3, "ACTION_STOP_WORK"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_12

    .line 570
    .line 571
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    const-string/jumbo p2, "KEY_WORKSPEC_ID"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-static {}, Lib3;->get()Lib3;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 587
    .line 588
    invoke-virtual {p2, v0}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 592
    .line 593
    iget-object v0, p2, Ldr6;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 594
    .line 595
    new-instance v1, Lcn5;

    .line 596
    .line 597
    invoke-direct {v1, p2, p1, v4}, Lcn5;-><init>(Ldr6;Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    sget p2, Los;->a:I

    .line 604
    .line 605
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->e:Ldr6;

    .line 606
    .line 607
    iget-object p2, p2, Ldr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 608
    .line 609
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->j()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    invoke-interface {p2, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Ljava/lang/String;)Lmr5;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_11

    .line 618
    .line 619
    iget v0, v0, Lmr5;->b:I

    .line 620
    .line 621
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-static {v0, p1, v1}, Los;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lib3;->get()Lib3;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p2, p1}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    invoke-virtual {p3, p1, v4}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->onExecuted(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_12
    const-string/jumbo p3, "ACTION_EXECUTION_COMPLETED"

    .line 643
    .line 644
    .line 645
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p3

    .line 649
    if-eqz p3, :cond_13

    .line 650
    .line 651
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 652
    .line 653
    .line 654
    move-result-object p3

    .line 655
    const-string/jumbo v2, "KEY_WORKSPEC_ID"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const-string/jumbo v3, "KEY_NEEDS_RESCHEDULE"

    .line 663
    .line 664
    .line 665
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result p3

    .line 669
    invoke-static {}, Lib3;->get()Lib3;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    new-array v0, v0, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object p2, v0, v4

    .line 680
    .line 681
    aput-object p1, v0, v1

    .line 682
    .line 683
    const-string/jumbo p1, "Handling onExecutionCompleted %s, %s"

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    new-array p1, v4, [Ljava/lang/Throwable;

    .line 690
    .line 691
    invoke-virtual {v3, p1}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v2, p3}, Landroidx/work/impl/background/systemalarm/a;->onExecuted(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_13
    invoke-static {}, Lib3;->get()Lib3;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    const-string/jumbo p3, "Ignoring intent %s"

    .line 703
    .line 704
    .line 705
    new-array v0, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object p2, v0, v4

    .line 708
    .line 709
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 713
    .line 714
    invoke-virtual {p1, p2}, Lib3;->e([Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_14
    :goto_8
    invoke-static {}, Lib3;->get()Lib3;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 723
    .line 724
    invoke-virtual {p1, p2}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_9
    return-void
.end method

.method public final onExecuted(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/ExecutionListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/ExecutionListener;->onExecuted(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

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
    throw p1
.end method
