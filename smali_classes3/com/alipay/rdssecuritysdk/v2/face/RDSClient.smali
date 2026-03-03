.class public Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ApkVerify:J = 0x0L

.field private static final MAX_WAIT_TIME:J = 0x1f40L

.field private static context:Landroid/content/Context;

.field private static debug:Z

.field private static hasStartInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static initializeCond:Ljava/util/concurrent/locks/Condition;

.field private static initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private static se:Lcom/alipay/mobile/security/senative/APSE;


# instance fields
.field private rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->debug:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->hasStartInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeCond:Ljava/util/concurrent/locks/Condition;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    sput-wide v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->ApkVerify:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->doApkVerifyWork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doApkVerifyWork()V
    .locals 11

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "APK_VERIFY_RESULT majorErrCode:"

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "APK_VERIFY_RESULT"

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :try_start_0
    sget-object v4, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->se:Lcom/alipay/mobile/security/senative/APSE;

    .line 19
    .line 20
    sget-object v5, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/security/senative/APSE;->init(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long v6, v4, v6

    .line 29
    .line 30
    long-to-int v7, v6

    .line 31
    const v6, 0x1fffff

    .line 32
    .line 33
    .line 34
    and-int v8, v7, v6

    .line 35
    .line 36
    shr-int/lit8 v7, v7, 0x15

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x3ff

    .line 39
    .line 40
    long-to-int v5, v4

    .line 41
    and-int v4, v5, v6

    .line 42
    .line 43
    shr-int/lit8 v5, v5, 0x15

    .line 44
    .line 45
    and-int/lit16 v5, v5, 0x3ff

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    :cond_0
    const-wide/16 v9, 0x1

    .line 56
    .line 57
    sput-wide v9, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->ApkVerify:J

    .line 58
    .line 59
    :cond_1
    sget-object v6, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 60
    .line 61
    const-string/jumbo v9, "APSecuritySdk"

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, " minorErrCode:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, " minorLineNum:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v6, v9, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v4, "-"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_1
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeCond:Ljava/util/concurrent/locks/Condition;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :catch_0
    :goto_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catchall_1
    :try_start_2
    iput-object v0, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->h:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v2, Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Lcom/alipay/android/phone/inside/log/api/behavior/Behavior;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_3
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeCond:Ljava/util/concurrent/locks/Condition;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :goto_1
    return-void

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    :try_start_4
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeCond:Ljava/util/concurrent/locks/Condition;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    .line 223
    .line 224
    :catch_1
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_4
    move-exception v0

    .line 231
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :goto_2
    throw v0
.end method

.method public static declared-synchronized enableLog()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->debug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    const-string/jumbo v1, "APSecuritySdk"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "loading."

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->hasStartInitialize:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/security/senative/APSE;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/senative/APSE;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->se:Lcom/alipay/mobile/security/senative/APSE;

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient$1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient$1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->debug:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method private waitApseFinishInitialize()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    sget-object v2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    sget-object v4, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x1f40

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    :try_start_2
    sget-object v2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeCond:Ljava/util/concurrent/locks/Condition;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v4, 0x7d0

    .line 39
    .line 40
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    sub-long/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    :cond_0
    :try_start_4
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->initializeLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    const-string/jumbo v1, "APSecuritySdk"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RDSClient onControlClick."

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onControlClick(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized onGetFocus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    const-string/jumbo v1, "APSecuritySdk"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RDSClient onGetFocus."

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    const-string/jumbo v1, "APSecuritySdk"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RDSClient onKeyDown."

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onKeyDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized onLostFocus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "APSecuritySdk"

    const-string/jumbo v2, "RDSClient onLostFocus."

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onLostFocus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "APSecuritySdk"

    const-string/jumbo v2, "RDSClient onLostFocus."

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onFocusChange(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPage(Landroid/content/Context;Ljava/util/Map;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    const-string/jumbo v1, "APSecuritySdk"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RDSClient onPage."

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->setContext(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "pageName"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "refPageName"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSModelServiceV3Impl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 45
    .line 46
    sget-object v2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 47
    .line 48
    const-string/jumbo v3, "APSecuritySdk"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "onPage(), find service success."

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2, p3}, Lcom/alipay/rdssecuritysdk/RDSModelService;->reInit(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onPage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public declared-synchronized onPageEnd(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    const-string/jumbo v1, "APSecuritySdk"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "RDSClient onPageEnd."

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized onPageEndAndZip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "onPageEndAndZip call manager.getRdsRequestMessage happened exception: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const-string/jumbo v2, "APSecuritySdk"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "RDSClient onPageEndAndZip."

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lcom/alipay/rdssecuritysdk/RDSModelService;->updateUser(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onPageEnd()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->waitApseFinishInitialize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 39
    .line 40
    sget-object v2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->se:Lcom/alipay/mobile/security/senative/APSE;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Lcom/alipay/rdssecuritysdk/RDSModelService;->getRdsRequestMessage(Landroid/content/Context;Lcom/alipay/mobile/security/senative/APSE;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    sget-object p2, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 50
    .line 51
    const-string/jumbo v2, "APSecuritySdk"

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v2, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public declared-synchronized onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 4
    .line 5
    const-string/jumbo v2, "APSecuritySdk"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "RDSClient onTouchScreen."

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lcom/alipay/rdssecuritysdk/v2/face/RDSClient;->rdsModelService:Lcom/alipay/rdssecuritysdk/RDSModelService;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-wide v7, p3

    .line 19
    move-wide/from16 v9, p5

    .line 20
    .line 21
    invoke-virtual/range {v4 .. v10}, Lcom/alipay/rdssecuritysdk/RDSModelService;->onTouchScreen(Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
