.class public Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;,
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;,
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;
    }
.end annotation


# static fields
.field private static final DEFAULT_SINGLE_TASK_TIME_OUT:J = 0xc8L

.field private static final DEFAULT_TASK_WAIT_TIME:I = 0x4

.field private static final MAX_ALLOW_FAIL_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SharedPrefLagFix"

.field private static sAllowFailCount:I = 0x3

.field private static sExecutorProxy:Ljava/util/concurrent/ExecutorService; = null

.field private static sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy; = null

.field private static sTaskTimeOut:J = 0x4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fixLag(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v0, "android.app.QueuedWork"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;-><init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$1;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 27
    .line 28
    :try_start_1
    const-string/jumbo v1, "sPendingWorkFinishers"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    .line 61
    sget-object v6, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    const-string/jumbo p0, "SharedPrefLagFix"

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "add runnable:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, " failed, do not replace the QueuedWork\'s Runnable"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    sget-object v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v4, "quinox_fix_lag_wait_time"

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-long v4, v1

    .line 130
    sput-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    const-wide/16 v4, 0x4

    .line 134
    .line 135
    :try_start_3
    sput-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string/jumbo v1, "quinox_fix_lag_max_thread"

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    sput p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    const/4 p0, 0x3

    .line 162
    :try_start_5
    sput p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    .line 163
    .line 164
    :cond_5
    :goto_1
    const-string/jumbo p0, "SharedPrefLagFix"

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v4, "sAllowFailCount :"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v4, ", sTaskTimeOut: "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    sget-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    .line 190
    .line 191
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :try_start_6
    const-string/jumbo p0, "singleThreadExecutor"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    const-string/jumbo v4, "SharedPrefLagFix"

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v6, "originExecutor:"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string/jumbo v4, "sSingleThreadExecutor"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 256
    .line 257
    .line 258
    sput-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 261
    :try_start_7
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 262
    .line 263
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :try_start_8
    const-string/jumbo v0, "SharedPrefLagFix"

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v3, "executor:"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catchall_2
    move-exception p0

    .line 297
    goto :goto_2

    .line 298
    :catchall_3
    move-exception p0

    .line 299
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 300
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 301
    :goto_2
    const-string/jumbo v0, "SharedPrefLagFix"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "replace the executor failed."

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    const-string/jumbo p0, "SharedPrefLagFix"

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "fix sp lag success!!"

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :goto_4
    const-string/jumbo v0, "SharedPrefLagFix"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v1, "replace the runnable failed"

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_1
    const-string/jumbo p0, "SharedPrefLagFix"

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, "can not found class: android.app.QueueWork, do not fixLag"

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static timeWait()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v5, 0xc8

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-lez v7, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "timeWait, cost:"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, " remaining tasks:"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, " completed tasks:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "SharedPrefLagFix"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public static waitToFinish()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v1, "waitToFinish, cost:"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, " completed tasks:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "SharedPrefLagFix"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
