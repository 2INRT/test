.class Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartupPendingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

.field timeOut:I


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$400(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "startup_pending_monitor: isApplicationInBackground="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, " didOnResumeBefore="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-boolean v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, " sAlive="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v3, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->sAlive:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string/jumbo v3, "StartupSafeguard"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string/jumbo v4, "End startup_pending_monitor, count="

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    sget-boolean v0, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v4, ", App is in background, no handle no report."

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v5, "bootFinish"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string/jumbo v5, "finalClassName"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 154
    .line 155
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_1

    .line 177
    .line 178
    const-string/jumbo v5, "stackFrame"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v4

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    const-string/jumbo v4, "fg"

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInForeground()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v4, "bg"

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_1
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_2

    .line 228
    .line 229
    const-string/jumbo v5, "threadsTrace"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 236
    .line 237
    invoke-static {v4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v4, v5, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_3

    .line 250
    .line 251
    const-string/jumbo v4, "internalStack"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 258
    .line 259
    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-wide v6, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processStartupTime:J

    .line 264
    .line 265
    sub-long/2addr v4, v6

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const-wide/16 v6, 0x1388

    .line 271
    .line 272
    cmp-long v2, v4, v6

    .line 273
    .line 274
    if-gtz v2, :cond_7

    .line 275
    .line 276
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupData()Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_4

    .line 281
    .line 282
    const-string/jumbo v4, "startupData"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_1
    move-exception v2

    .line 294
    goto :goto_4

    .line 295
    :cond_4
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupReason()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    const-string/jumbo v4, "RecordType"

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v5, "ActionName"

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    const-string/jumbo v6, "ComponentName"

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_5

    .line 333
    .line 334
    const-string/jumbo v6, "startupRecordType"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_6

    .line 345
    .line 346
    const-string/jumbo v4, "startupActionName"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_7

    .line 357
    .line 358
    const-string/jumbo v4, "startupComponentName"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :goto_4
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 369
    .line 370
    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$900(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 375
    .line 376
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$1000(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const-string/jumbo v4, "BIZ_FRAME"

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->logAllThreadsTraces()V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->this$0:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 415
    .line 416
    iget v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->timeOut:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handlePendingOnStartup(I)V

    .line 419
    .line 420
    .line 421
    :cond_9
    return-void
.end method
