.class public final Lorg/android/spdy/SpdyAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_ONLINE_SERVER:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACCS_TEST_SERVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final JNI_ERR:I = -0x1

.field private static final JNI_OK:I = 0x0

.field private static final KB32:I = 0x8000

.field private static final KB8:I = 0x2000

.field private static final MAX_LONG_SESSION_COUNT:I = 0x96

.field private static final MB5:I = 0x500000

.field private static final TAG:Ljava/lang/String; = "tnetsdk.SpdyAgent"

.field private static context:Landroid/content/Context; = null

.field private static final domainHashMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enableDebug:Z = false

.field public static volatile enableTimeGaurd:Z = false

.field private static volatile gSingleInstance:Lorg/android/spdy/SpdyAgent; = null

.field private static volatile initStartTime:J = 0x0L

.field private static final loadSolock:Ljava/lang/Object;

.field private static volatile loadTnetSoSucc:Z = false

.field private static volatile mSessionUniqueIndex:I

.field private static final mStorageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final quicSecureSpCache:Lorg/android/spdy/QuicCacher;

.field private static final r:Ljava/util/concurrent/locks/Lock;

.field private static final rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static volatile sinceInitStartLast:J

.field private static final ssLCallbackLock:Ljava/lang/Object;

.field private static final w:Ljava/util/concurrent/locks/Lock;

.field static volatile wifiConsecutiveFailCount:I


# instance fields
.field private volatile accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

.field private agentNativePtr:J

.field private final isAgentClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isAgentInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private proxyPassword:Ljava/lang/String;

.field private proxyUsername:Ljava/lang/String;

.field private final sessionMgr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/android/spdy/SpdyAgent;->loadSolock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/android/spdy/SpdyAgent;->ssLCallbackLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/android/spdy/SpdyAgent;->rwLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    .line 43
    .line 44
    new-instance v1, Lorg/android/netCache/QuicSecureSpCache;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/android/netCache/QuicSecureSpCache;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lorg/android/spdy/SpdyAgent;->quicSecureSpCache:Lorg/android/spdy/QuicCacher;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lorg/android/spdy/SpdyAgent;->mStorageMap:Ljava/util/Map;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    sput-wide v1, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 61
    .line 62
    sput-wide v1, Lorg/android/spdy/SpdyAgent;->sinceInitStartLast:J

    .line 63
    .line 64
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 65
    .line 66
    sput-boolean v0, Lorg/android/spdy/SpdyAgent;->enableTimeGaurd:Z

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/android/spdy/AccsSSLCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lorg/android/spdy/SpdyAgent;->isAgentClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/android/spdy/SpdyAgent;->isAgentInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 46
    .line 47
    invoke-static {p1}, Lorg/android/spdy/SpdyAgent;->setContext(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/android/adapter/RemoteConfigImp;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->loadTnetSo()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 66
    .line 67
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSoAndPluginLoad()V

    .line 68
    .line 69
    .line 70
    sget-boolean p1, Lorg/android/adapter/SwitchConfig;->E:Z

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p1, 0x1

    .line 77
    :goto_0
    const-string/jumbo v2, "com.taobao.taobao:channel"

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/android/netutil/UtilTool;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-boolean v4, Lorg/android/adapter/SwitchConfig;->a0:Z

    .line 89
    .line 90
    invoke-direct {p0, v3, p1, v2, v4}, Lorg/android/spdy/SpdyAgent;->initAgent(IIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/android/spdy/SpdyAgent$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lorg/android/spdy/SpdyAgent$1;-><init>(Lorg/android/spdy/SpdyAgent;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lorg/android/adapter/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/android/spdy/SpdyAgent;->isAgentClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo p2, " core cost:"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sget-wide v6, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 130
    .line 131
    invoke-static {v4, v5, v6, v7, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-boolean p2, Lorg/android/adapter/SwitchConfig;->E:Z

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 p2, 0x1

    .line 142
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string/jumbo v2, "thread"

    .line 149
    .line 150
    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    aput-object p2, v1, v0

    .line 154
    .line 155
    const-string/jumbo p2, "tnetsdk.SpdyAgent"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "[tnetInit]"

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0, p1, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private AndroidVerifyProof([Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lorg/android/spdy/QuicProofVerifier;->VerifyProof(Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static InvlidCharJudge([B[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    const/16 v3, 0x3f

    .line 5
    .line 6
    const/16 v4, 0x7e

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    and-int/lit16 v6, v2, 0xff

    .line 15
    .line 16
    if-lt v6, v5, :cond_0

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    if-le v2, v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aput-byte v3, p0, v1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    array-length p0, p1

    .line 28
    if-ge v0, p0, :cond_5

    .line 29
    .line 30
    aget-byte p0, p1, v0

    .line 31
    .line 32
    and-int/lit16 v1, p0, 0xff

    .line 33
    .line 34
    if-lt v1, v5, :cond_3

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    if-le p0, v4, :cond_4

    .line 39
    .line 40
    :cond_3
    aput-byte v3, p1, v0

    .line 41
    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    return-void
.end method

.method public static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Lorg/android/spdy/QuicCacher;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->quicSecureSpCache:Lorg/android/spdy/QuicCacher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->mStorageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private agentIsOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->isAgentClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->checkLoadSo()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 14
    .line 15
    const-string/jumbo v1, "SPDY_JNI_ERR_ASYNC_CLOSE"

    .line 16
    .line 17
    .line 18
    const/16 v2, -0x450

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private bindSocketFd2NetworkInterfaceN(II)I
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_WIFI:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/android/spdy/NetWorkStatusUtil;->bindSocketFdUnderWifiNetwork(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->ACTIVE_INTERFACE_CELLULAR:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lorg/android/spdy/NetWorkStatusUtil;->bindSocketFdUnderCellularNetwork(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method private checkLoadSo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .line 1
    sget-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSOStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSoAndPluginLoad()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSOStartTime:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSoAndPluginLoad()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->loadSolock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    sget-boolean v1, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->loadTnetSo()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 42
    .line 43
    sget-boolean v1, Lorg/android/adapter/SwitchConfig;->E:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v1, 0x1

    .line 50
    :goto_0
    const-string/jumbo v2, "com.taobao.taobao:channel"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/android/netutil/UtilTool;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-boolean v3, Lorg/android/adapter/SwitchConfig;->a0:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {p0, v4, v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->initAgent(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 84
    .line 85
    const-string/jumbo v1, "So load fail"

    .line 86
    .line 87
    .line 88
    const/16 v2, -0x454

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public static checkLoadSucc()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    return v0
.end method

.method private native closeSessionN(J)I
.end method

.method private commonCacheLoad(Ljava/lang/String;I)[B
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->P:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->mStorageMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :try_start_1
    sget-object p2, Lorg/android/spdy/SpdyAgent;->quicSecureSpCache:Lorg/android/spdy/QuicCacher;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lorg/android/spdy/QuicCacher;->load(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    move-object v1, p2

    .line 37
    :cond_2
    const-string/jumbo p2, "[load] key="

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    array-length p2, v1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string/jumbo p2, "null"

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v2, "value"

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    aput-object p2, v0, v2

    .line 66
    .line 67
    const-string/jumbo p2, "tnetsdk.SpdyAgent"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "[quicCache]"

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v2, p1, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private commonCacheRemove(Ljava/lang/String;I)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Lorg/android/spdy/SpdyAgent$3;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/android/spdy/SpdyAgent$3;-><init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/android/adapter/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method private commonCacheStore(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string/jumbo v0, "[store] key="

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-boolean v1, Lorg/android/adapter/SwitchConfig;->P:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    :try_start_0
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "[quicCache]"

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v6, "value"

    .line 54
    .line 55
    .line 56
    aput-object v6, v5, v2

    .line 57
    .line 58
    aput-object v4, v5, p3

    .line 59
    .line 60
    invoke-static {v1, v3, v0, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/android/spdy/SpdyAgent;->mStorageMap:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/android/spdy/SpdyAgent$2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p2}, Lorg/android/spdy/SpdyAgent$2;-><init>(Lorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/android/adapter/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    const/4 p3, 0x0

    .line 84
    :goto_0
    return p3

    .line 85
    :cond_2
    :goto_1
    return v2
.end method

.method public static configIpStackMode(I)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->configIpStackModeN(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    return p0
.end method

.method private static native configIpStackModeN(I)I
.end method

.method private native configLogFileN(Ljava/lang/String;II)I
.end method

.method private native configLogFileN(Ljava/lang/String;III)I
.end method

.method public static configSwitchValueByKey(JIDLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/android/spdy/SpdyAgent;->configSwitchValueByKeyN(JIDLjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static native configSwitchValueByKeyN(JIDLjava/lang/String;)I
.end method

.method private createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IIILjava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;ZZIII)Lorg/android/spdy/SpdySession;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/android/spdy/SessionCb;",
            "Lorg/android/spdy/SessionCustomExtraCb;",
            "III",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/android/spdy/StrategyInfo;",
            ">;ZZIII)",
            "Lorg/android/spdy/SpdySession;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move/from16 v13, p6

    move/from16 v12, p7

    move/from16 v11, p8

    move-object/from16 v10, p9

    move/from16 v9, p16

    const/16 v27, 0x20

    .line 9
    const-string/jumbo v28, "ref"

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-string/jumbo v17, "key"

    if-eqz v0, :cond_2b

    and-int/lit8 v18, v13, 0x2

    .line 10
    if-nez v18, :cond_2a

    sget-boolean v18, Lorg/android/adapter/SwitchConfig;->O:Z

    if-eqz v18, :cond_1

    if-eq v12, v1, :cond_0

    if-eq v12, v5, :cond_0

    if-eq v12, v6, :cond_0

    if-ne v12, v7, :cond_1

    :cond_0
    add-int/lit8 v18, v12, 0x1

    move/from16 v29, v18

    goto :goto_0

    .line 11
    :cond_1
    move/from16 v29, v12

    :goto_0
    invoke-static/range {p2 .. p2}, Lorg/android/spdy/SpdySession;->getHostFromDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    sget-object v5, Lorg/android/adapter/SwitchConfig;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v5, :cond_2

    .line 13
    goto :goto_1

    :cond_2
    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    const/16 v21, 0x1

    goto :goto_2

    :cond_3
    sget-object v5, Lorg/android/adapter/SwitchConfig;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v21, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v21, 0x0

    :goto_2
    if-nez v21, :cond_5

    const/4 v6, 0x0

    .line 15
    goto :goto_3

    :cond_5
    move/from16 v6, p17

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v30

    sget-boolean v5, Lorg/android/adapter/SwitchConfig;->v:Z

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    .line 17
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const-string/jumbo v1, "/"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v3

    const/16 v4, 0x3a

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    aget-object v4, v1, v3

    .line 20
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aget-object v9, v1, v3

    add-int/2addr v2, v8

    .line 21
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v2, "0.0.0.0"

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v9, v1

    if-eq v9, v8, :cond_7

    .line 23
    and-int/lit16 v9, v13, 0x104

    if-nez v9, :cond_7

    aget-object v1, v1, v8

    const-string/jumbo v2, ":"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    .line 26
    move-object v9, v0

    move/from16 v32, v1

    move-object/from16 v26, v2

    goto :goto_5

    :cond_7
    const-string/jumbo v1, "/0.0.0.0:0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    move-object v9, v0

    move-object/from16 v26, v2

    const/16 v32, 0x0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v1, v5, v6, v0}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v15, v1}, Lorg/android/spdy/SpdyAgent;->getSpdySession(Ljava/lang/String;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    const-string/jumbo v2, "tnetsdk.SpdyAgent"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v28, v6, v3

    aput-object v5, v6, v8

    const-string/jumbo v3, "uniqueKey"

    const/4 v5, 0x2

    aput-object v3, v6, v5

    .line 32
    const/4 v3, 0x3

    aput-object v1, v6, v3

    .line 33
    const-string/jumbo v1, "old session"

    invoke-static {v2, v4, v1, v6}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_8
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->Q:Z

    if-eqz v0, :cond_14

    .line 34
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_6
    move/from16 p17, v5

    :goto_7
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_9

    .line 36
    array-length v3, v0

    const/16 v8, 0xff

    .line 37
    if-le v3, v8, :cond_b

    goto :goto_6

    :cond_b
    move/from16 p17, v5

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    array-length v5, v0

    if-ge v3, v5, :cond_12

    aget-char v5, v0, v3

    move-object/from16 v35, v0

    const/16 v0, 0x41

    if-lt v5, v0, :cond_d

    const/16 v0, 0x5a

    if-le v5, v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v8, 0x2a

    goto :goto_a

    :cond_d
    :goto_9
    const/16 v0, 0x61

    if-lt v5, v0, :cond_e

    const/16 v0, 0x7a

    if-le v5, v0, :cond_c

    :cond_e
    move v0, v8

    const/16 v8, 0x2a

    if-ne v5, v8, :cond_f

    :goto_a
    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_b

    :cond_f
    const/16 v8, 0x30

    if-lt v5, v8, :cond_10

    const/16 v8, 0x39

    if-le v5, v8, :cond_11

    :cond_10
    const/16 v8, 0x2e

    if-eq v5, v8, :cond_11

    const/16 v8, 0x2d

    if-eq v5, v8, :cond_11

    .line 38
    goto :goto_7

    :cond_11
    move v8, v0

    const/4 v5, 0x1

    .line 39
    :goto_b
    add-int/2addr v3, v5

    move-object/from16 v0, v35

    goto :goto_8

    .line 40
    :cond_12
    move v0, v8

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "host dns Resolver"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "addr"

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v17, v5, v3

    const/4 v3, 0x3

    .line 41
    aput-object v1, v5, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v5, 0x4

    const/4 v8, 0x3

    goto :goto_f

    :goto_e
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v17, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string/jumbo v1, "e"

    .line 42
    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v8, 0x3

    aput-object v0, v3, v8

    const-string/jumbo v1, "dns error"

    .line 43
    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lorg/android/spdy/SpdyErrorException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dns error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    const/16 v2, -0x452

    .line 46
    invoke-direct {v1, v0, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_14
    move/from16 p17, v5

    goto :goto_d

    :goto_f
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_15

    .line 47
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->b0:Z

    .line 48
    if-eqz v0, :cond_16

    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->a0:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v3, 0x2

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_10

    :cond_16
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->b0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    const-string/jumbo v3, "h2sEnable"

    const/16 v17, 0x0

    aput-object v3, v1, v17

    const/16 v22, 0x1

    aput-object v0, v1, v22

    .line 50
    const-string/jumbo v0, "h2s protocol not support"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string/jumbo v1, "h2s not support"

    const/16 v2, -0x456

    invoke-direct {v0, v1, v2}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_10
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 p1, v2

    :try_start_1
    new-instance v2, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v33, 0x0

    move-object/from16 v37, p1

    move-object/from16 p1, v2

    const/16 v35, 0x0

    const/16 v38, 0x2

    move-wide/from16 v2, v33

    move-object v8, v1

    const/16 v33, 0x3

    move-object/from16 v1, p1

    move-object v5, v4

    const/16 v34, 0x4

    move-object/from16 v4, p0

    move/from16 v0, p17

    move-object/from16 v39, v5

    const/16 v40, 0x6

    move-object v5, v9

    move/from16 v41, v6

    const/16 v42, 0x8

    move-object/from16 v6, p2

    const/16 v43, 0xa

    move-object/from16 v44, v8

    move-object/from16 v8, p9

    move-object/from16 v46, v9

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 52
    move/from16 v12, v29

    move-object/from16 v13, p3

    move-object/from16 v14, p13

    .line 53
    move-object/from16 v15, p14

    move/from16 v16, p15

    .line 54
    move/from16 v17, v0

    :try_start_2
    invoke-direct/range {v1 .. v17}, Lorg/android/spdy/SpdySession;-><init>(JLorg/android/spdy/SpdyAgent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IILjava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    move-object/from16 v14, p1

    move-object/from16 v15, v44

    invoke-virtual {v14, v15}, Lorg/android/spdy/SpdySession;->setSessionPoolUniqueKey(Ljava/lang/String;)V

    move/from16 v13, p8

    invoke-virtual {v14, v13}, Lorg/android/spdy/SpdySession;->getConnectFastTimeout(I)I

    move-result v12

    invoke-virtual {v14}, Lorg/android/spdy/SpdySession;->getTunnelInfoBytes()[B

    move-result-object v3

    .line 55
    move/from16 v11, p6

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v10, p9

    move-object/from16 v4, v39

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_16

    :cond_18
    :goto_11
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    if-nez v0, :cond_19

    .line 57
    sget-object v0, Lorg/android/adapter/SwitchConfig;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lorg/android/adapter/SwitchConfig;->A:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 v10, p9

    goto :goto_12

    :cond_1a
    :try_start_3
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->X:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lorg/android/adapter/SwitchConfig;->A:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v10, p9

    :try_start_4
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lorg/android/adapter/SwitchConfig;->B:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v10, p9

    goto :goto_13

    :cond_1b
    move-object/from16 v10, p9

    .line 60
    :cond_1c
    :goto_12
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_14

    .line 61
    :goto_13
    :try_start_5
    const-string/jumbo v1, "[getConnectOptionConfig] error"

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v35

    const-string/jumbo v0, "tnetsdk.SwitchConfig"

    const/4 v8, 0x0

    invoke-static {v0, v8, v1, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_14
    move-object v0, v8

    :goto_15
    move-object/from16 v4, v39

    :goto_16
    invoke-virtual {v14, v3, v4}, Lorg/android/spdy/SpdySession;->preProcessProtocol([BLjava/lang/String;)V

    invoke-virtual {v14}, Lorg/android/spdy/SpdySession;->getUsedProtocolMode()I

    .line 63
    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1d

    move/from16 v1, p16

    move-object v7, v8

    goto :goto_17

    :cond_1d
    move/from16 v1, p16

    .line 64
    move-object v7, v3

    :goto_17
    invoke-virtual {v14, v1}, Lorg/android/spdy/SpdySession;->getConnectTryForceCellular(Z)I

    move-result v36

    if-nez v10, :cond_1e

    move-object/from16 v16, v8

    goto :goto_18

    .line 65
    :cond_1e
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v16, v1

    :goto_18
    if-nez p13, :cond_1f

    move-object/from16 v22, v8

    goto :goto_19

    :cond_1f
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    move-object/from16 v22, v1

    .line 66
    :goto_19
    if-eqz v21, :cond_20

    if-eqz v41, :cond_20

    sget v1, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    add-int/2addr v1, v9

    sput v1, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    :goto_1a
    move/from16 v39, v1

    goto :goto_1b

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_24

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v5, p0

    :try_start_6
    invoke-direct {v5, v1}, Lorg/android/spdy/SpdyAgent;->getDomainHashIndex(Ljava/lang/String;)I

    move-result v1

    goto :goto_1a

    :goto_1b
    iget-object v1, v5, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    if-eqz v1, :cond_21

    iget-object v2, v5, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 70
    move-result-object v1

    iget-object v2, v5, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 71
    move-result-object v2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 72
    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v1, v5

    .line 73
    goto/16 :goto_24

    :cond_21
    move-object/from16 v17, v8

    move-object/from16 v18, v17

    :goto_1c
    iget-wide v2, v5, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v19

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    int-to-char v4, v1

    invoke-virtual {v14}, Lorg/android/spdy/SpdySession;->getUsedProtocolMode()I

    move-result v20

    invoke-virtual {v14}, Lorg/android/spdy/SpdySession;->getSessionParameter()I

    move-result v21

    if-lez v36, :cond_22

    const/16 v23, 0x1

    goto :goto_1d

    :cond_22
    const/16 v23, 0x0

    :goto_1d
    if-nez v0, :cond_23

    move-object/from16 v24, v8

    goto :goto_1e

    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v24, v1

    :goto_1e
    move-object/from16 v1, p0

    move/from16 v25, v4

    move-object v4, v14

    move/from16 v5, v39

    move-object/from16 v6, v19

    move-object/from16 p1, v7

    move/from16 v7, v25

    move-object/from16 v44, v8

    move-object/from16 v8, v26

    const/16 v45, 0x1

    move/from16 v9, v32

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 p4, v12

    move-object/from16 v12, p3

    move/from16 v13, v20

    move-object/from16 v47, v14

    move/from16 v14, v29

    .line 75
    move-object/from16 v48, v15

    move/from16 v15, p4

    .line 76
    move/from16 v17, p10

    move/from16 v18, v21

    move/from16 v19, p11

    move/from16 v20, p12

    .line 77
    move/from16 v21, v23

    move-object/from16 v23, p1

    .line 78
    move/from16 v25, p18

    move/from16 v26, p19

    :try_start_7
    invoke-direct/range {v1 .. v26}, Lorg/android/spdy/SpdyAgent;->createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[BIIIII[B[B[BII)J

    .line 79
    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    sub-long v3, v3, v30

    move-object/from16 v5, v47

    iget-object v6, v5, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    iput-wide v3, v6, Lorg/android/spdy/SuperviseConnectInfo;->createTime:J

    invoke-virtual {v5}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "create new session"

    .line 81
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p1

    if-nez v10, :cond_24

    move-object/from16 v11, v44

    goto :goto_1f

    :cond_24
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    :goto_1f
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5}, Lorg/android/spdy/SpdySession;->getUsedProtocolMode()I

    .line 82
    move-result v12

    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_20

    :cond_25
    const/4 v12, 0x0

    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v12

    move/from16 v14, p4

    move/from16 v13, p8

    if-eq v13, v14, :cond_26

    const/4 v13, 0x1

    goto :goto_21

    :cond_26
    const/4 v13, 0x0

    :goto_21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 84
    sget v14, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5}, Lorg/android/spdy/SpdySession;->getSessionParameter()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v16

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 p1, v5

    const/16 v5, 0x2a

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v23, "authority"

    aput-object v23, v5, v35

    aput-object v46, v5, v45

    const-string/jumbo v23, "domain"

    aput-object v23, v5, v38

    aput-object p2, v5, v33

    const-string/jumbo v23, "certHost"

    aput-object v23, v5, v34

    const/16 v23, 0x5

    aput-object p9, v5, v23

    const-string/jumbo v23, "protocol"

    aput-object v23, v5, v40

    const/16 v23, 0x7

    aput-object v8, v5, v23

    const-string/jumbo v8, "timeOut"

    aput-object v8, v5, v42

    const/16 v8, 0x9

    aput-object v9, v5, v8

    const-string/jumbo v8, "tunnel"

    aput-object v8, v5, v43

    const/16 v8, 0xb

    aput-object v11, v5, v8

    const-string/jumbo v8, "cellular"

    const/16 v9, 0xc

    aput-object v8, v5, v9

    const/16 v8, 0xd

    aput-object v10, v5, v8

    const-string/jumbo v8, "path"

    const/16 v9, 0xe

    aput-object v8, v5, v9

    const/16 v8, 0xf

    aput-object v12, v5, v8

    const-string/jumbo v8, "timeoutChange"

    const/16 v9, 0x10

    aput-object v8, v5, v9

    const/16 v8, 0x11

    aput-object v13, v5, v8

    const-string/jumbo v8, "wifiFailCnt"

    const/16 v9, 0x12

    aput-object v8, v5, v9

    const/16 v8, 0x13

    aput-object v14, v5, v8

    const-string/jumbo v8, "para"

    const/16 v9, 0x14

    aput-object v8, v5, v9

    const/16 v8, 0x15

    aput-object v15, v5, v8

    const-string/jumbo v8, "option"

    const/16 v9, 0x16

    aput-object v8, v5, v9

    const/16 v8, 0x17

    aput-object v0, v5, v8

    const/16 v0, 0x18

    aput-object v28, v5, v0

    const/16 v0, 0x19

    aput-object v16, v5, v0

    const-string/jumbo v0, "index"

    const/16 v8, 0x1a

    aput-object v0, v5, v8

    const/16 v0, 0x1b

    aput-object v17, v5, v0

    const-string/jumbo v0, "cIndex"

    const/16 v8, 0x1c

    aput-object v0, v5, v8

    const/16 v0, 0x1d

    aput-object v18, v5, v0

    const-string/jumbo v0, "seqNum"

    const/16 v8, 0x1e

    aput-object v0, v5, v8

    const/16 v0, 0x1f

    aput-object v19, v5, v0

    const-string/jumbo v0, "newSeq"

    aput-object v0, v5, v27

    const/16 v0, 0x21

    aput-object v20, v5, v0

    const-string/jumbo v0, "cost"

    const/16 v8, 0x22

    .line 86
    aput-object v0, v5, v8

    const/16 v0, 0x23

    aput-object v3, v5, v0

    const-string/jumbo v0, "mss"

    const/16 v3, 0x24

    aput-object v0, v5, v3

    const/16 v0, 0x25

    aput-object v4, v5, v0

    const-string/jumbo v0, "cacheSubkey"

    const/16 v3, 0x26

    aput-object v0, v5, v3

    .line 87
    const/16 v0, 0x27

    aput-object v21, v5, v0

    const-string/jumbo v0, "tlsGroup"

    .line 88
    const/16 v3, 0x28

    aput-object v0, v5, v3

    const/16 v0, 0x29

    .line 89
    aput-object v22, v5, v0

    move-object/from16 v3, v37

    invoke-static {v3, v6, v7, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v3

    .line 90
    if-nez v0, :cond_27

    shr-long v0, v1, v45

    long-to-int v3, v0

    .line 91
    move-wide v1, v7

    goto :goto_22

    :cond_27
    const/4 v3, 0x0

    :goto_22
    cmp-long v0, v1, v7

    if-eqz v0, :cond_28

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2}, Lorg/android/spdy/SpdySession;->setSessionNativePtr(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, p0

    :try_start_8
    iget-object v0, v1, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    move-object/from16 v2, v48

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    move-object v3, v4

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_28
    move-object/from16 v1, p0

    .line 93
    if-nez v3, :cond_29

    move-object/from16 v3, v44

    :goto_23
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_29
    :try_start_9
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create session error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v15

    :goto_24
    sget-object v2, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2a
    move-object v1, v15

    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string/jumbo v2, "SPDY disable"

    const/16 v3, -0x453

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    move-object v1, v15

    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    const-string/jumbo v2, "invalid param, authority null,"

    const/16 v3, -0x44e

    invoke-direct {v0, v2, v3}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private native createSessionN(JLorg/android/spdy/SpdySession;I[BC[BC[B[BLjava/lang/Object;III[BIIIII[B[B[BII)J
.end method

.method public static dataproviderToByteArray(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/SpdyRequest;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->headJudge(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->postBody:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->mapBodyToString(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p1, Lorg/android/spdy/SpdyDataProvider;->data:[B

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_3

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    const/high16 v0, 0x500000

    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, "INVALID_PARAM:total="

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length p0, p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, -0x44e

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    return-object p0
.end method

.method private native freeAgent(J)I
.end method

.method private getActiveInterfaceType()I
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/NetWorkStatusUtil;->currentInterfaceStatus:Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/android/spdy/NetWorkStatusUtil$InterfaceStatus;->getInterfaceStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/android/netutil/UtilTool;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-object v0
.end method

.method private getDomainHashIndex(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->domainHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    sput v1, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget p1, Lorg/android/spdy/SpdyAgent;->mSessionUniqueIndex:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;Lorg/android/spdy/AccsSSLCallback;)Lorg/android/spdy/SpdyAgent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object p1, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lorg/android/spdy/SpdyAgent;->loadSolock:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p2, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Lorg/android/spdy/SpdyAgent;

    invoke-direct {p2, p0, p3}, Lorg/android/spdy/SpdyAgent;-><init>(Landroid/content/Context;Lorg/android/spdy/AccsSSLCallback;)V

    sput-object p2, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_2
    sget-object p0, Lorg/android/spdy/SpdyAgent;->gSingleInstance:Lorg/android/spdy/SpdyAgent;

    return-object p0
.end method

.method private getNetWorkStatus()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lorg/android/spdy/NetWorkStatusUtil;->isMobile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method private getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lorg/android/spdy/Intenalcb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const-string/jumbo p1, "tnetsdk.SpdyAgent"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "[getSSLMeta] - session|session.intenalcb is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private getSSLPublicKey(I[B)[B
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-wide v3, Lorg/android/adapter/SwitchConfig;->K:J

    .line 5
    .line 6
    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->isInAllowLaunchTimePass(J)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-boolean v3, Lorg/android/adapter/SwitchConfig;->N:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p2, "tnetsdk.SpdyAgent"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "[getSSLPublicKey] second refresh cdn pubkey to plain"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v5, "num"

    .line 32
    .line 33
    .line 34
    aput-object v5, v0, v1

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    invoke-static {p2, v4, v3, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    sget-object v3, Lorg/android/spdy/SpdyAgent;->ssLCallbackLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v5, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 50
    .line 51
    invoke-interface {v5, p1, p2}, Lorg/android/spdy/AccsSSLCallback;->getSSLPublicKey(I[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string/jumbo v5, "tnetsdk.SpdyAgent"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "getSSLPublicKey fail, cb is null"

    .line 62
    .line 63
    .line 64
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v4, v6, v7}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v4

    .line 70
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string/jumbo v3, "tnetsdk.SpdyAgent"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v6, "getSSLPublicKey fail"

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v8, 0x6

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v9, "cb"

    .line 89
    .line 90
    .line 91
    aput-object v9, v8, v1

    .line 92
    .line 93
    aput-object v7, v8, v2

    .line 94
    .line 95
    const-string/jumbo v1, "num"

    .line 96
    .line 97
    .line 98
    aput-object v1, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object p1, v8, v0

    .line 102
    .line 103
    const-string/jumbo p1, "cipher"

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object p1, v8, v0

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    aput-object p2, v8, p1

    .line 111
    .line 112
    invoke-static {v3, v4, v6, v8}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v5

    .line 116
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method private getSpdySession(Ljava/lang/String;)Lorg/android/spdy/SpdySession;
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->agentIsOpen()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/android/spdy/SpdySession;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/16 v3, 0x96

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_1
    iget-object v2, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/android/spdy/SpdySession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->increRefCount()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 73
    .line 74
    const-string/jumbo v0, "SPDY_SESSION_EXCEED_MAXED"

    .line 75
    .line 76
    .line 77
    const/16 v1, -0x451

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    sget-object v0, Lorg/android/spdy/SpdyAgent;->r:Ljava/util/concurrent/locks/Lock;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static headJudge(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lorg/android/spdy/SpdyAgent;->InvlidCharJudge([B[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lorg/android/spdy/SpdyAgent;->securityCheck(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private native initAgent(IIII)J
.end method

.method public static isInAllowLaunchTimePass(J)Z
    .locals 6

    .line 1
    sget-wide v0, Lorg/android/spdy/SpdyAgent;->sinceInitStartLast:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, v0, p0

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-wide v0, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-wide v3, Lorg/android/spdy/SpdyAgent;->initStartTime:J

    .line 28
    .line 29
    sub-long/2addr v0, v3

    .line 30
    sput-wide v0, Lorg/android/spdy/SpdyAgent;->sinceInitStartLast:J

    .line 31
    .line 32
    sget-wide v0, Lorg/android/spdy/SpdyAgent;->sinceInitStartLast:J

    .line 33
    .line 34
    cmp-long v3, v0, p0

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2
.end method

.method public static isQuicReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 2
    .line 3
    return v0
.end method

.method private native logFileCloseN()V
.end method

.method private native logFileFlushN()V
.end method

.method private logOutput(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/android/spdy/SpdyAgent$4;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lorg/android/spdy/SpdyAgent$4;-><init>(Lorg/android/spdy/SpdyAgent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lorg/android/adapter/ThreadPoolExecutorFactory;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :catchall_0
    return v1
.end method

.method public static mapBodyToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3d

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v4, 0x26

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v3

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-static {v1}, Lorg/android/spdy/SpdyAgent;->tableListJudge(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static mapToByteArray(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private onCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[onCustomControlFrameFailCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->onCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string/jumbo p1, "[onCustomControlFrameFailCallback] - session|session.intenalcb is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private onCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[BLorg/android/spdy/SuperviseData;)V
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    move-object/from16 v11, p8

    .line 3
    .line 4
    const-string/jumbo v0, "[onCustomControlFrameRecvCallback] - "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tnet-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v10, :cond_3

    .line 14
    .line 15
    iget-object v0, v10, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v10, Lorg/android/spdy/SpdySession;->customExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isForceUseCellular()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, Lorg/android/spdy/SpdySession;->customExtraCb:Lorg/android/spdy/SessionCustomExtraCb;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move v3, p3

    .line 44
    move/from16 v4, p4

    .line 45
    .line 46
    move/from16 v5, p5

    .line 47
    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    move-object/from16 v7, p7

    .line 51
    .line 52
    move-object/from16 v8, p8

    .line 53
    .line 54
    invoke-interface/range {v0 .. v9}, Lorg/android/spdy/SessionCustomExtraCb;->onCustomFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[BLorg/android/spdy/SuperviseData;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v10, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move v3, p3

    .line 63
    move/from16 v4, p4

    .line 64
    .line 65
    move/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move-object/from16 v7, p7

    .line 70
    .line 71
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/Intenalcb;->onCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v0, v0, 0x100

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getMode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget v0, v11, Lorg/android/spdy/SuperviseData;->unreliableChannelMss:I

    .line 93
    .line 94
    iget v1, v10, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 95
    .line 96
    if-le v0, v1, :cond_4

    .line 97
    .line 98
    iput v0, v10, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const-string/jumbo v0, "[onCustomControlFrameRecvCallback] - session|session.intenalcb is null"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private onDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZILorg/android/spdy/SpdyByteArray;Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 1
    const-string/jumbo v0, "[onDataChunkRecvCB] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p6, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lorg/android/spdy/SpdyByteArray;->setDirectBufferMode(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p5}, Lorg/android/spdy/SpdyByteArray;->setDirectByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    int-to-long v3, p3

    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v6

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    move v2, p2

    .line 35
    move-object v5, p4

    .line 36
    move v6, p7

    .line 37
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->onDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const-string/jumbo v0, "[onDataChunkRecvCB] - session|session.intenalcb is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private onDataRecvCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    const-string/jumbo v0, "[onDataRecvCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v3, p3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->onDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string/jumbo v0, "[onDataRecvCallback] - session|session.intenalcb is null"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private onDataSendCallback(Lorg/android/spdy/SpdySession;ZIII)V
    .locals 7

    .line 1
    int-to-long v2, p3

    .line 2
    const-wide v4, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v3, v2, v4

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->onDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-string/jumbo v0, "tnetsdk.SpdyAgent"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "[onDataSendCallback] - session|session.intenalcb is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method private onPingRecvCallback(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "[onPingRecvCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isForceUseCellular()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 29
    .line 30
    int-to-long v1, p2

    .line 31
    invoke-interface {v0, p1, v1, v2, p3}, Lorg/android/spdy/Intenalcb;->onPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const-string/jumbo p1, "[onPingRecvCallback] - session|session.intenalcb is null"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method private onRequestRecvCallback(Lorg/android/spdy/SpdySession;II)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1, v0, v1, p3}, Lorg/android/spdy/Intenalcb;->onRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const-string/jumbo p1, "tnetsdk.SpdyAgent"

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "[onRequestRecvCallback] - session|session.intenalcb is null"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method private onSessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 7

    .line 1
    const-string/jumbo v0, "[onSessionCloseCallback] - errorCode = "

    .line 2
    .line 3
    .line 4
    int-to-long v1, p4

    .line 5
    const-string/jumbo v3, "tnetsdk.SpdyAgent"

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "[onSessionCloseCallback] - session|session.intenalcb is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Lorg/android/spdy/SpdySession;->isBg:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/android/adapter/AppLifecycle;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, -0x8fd

    .line 31
    .line 32
    if-ne p4, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-wide v4, Lorg/android/adapter/AppLifecycle;->d:J

    .line 39
    .line 40
    sub-long/2addr v0, v4

    .line 41
    iput-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->bgForbiddenTime:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnDisconnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->checkWifiConsecutiveFailStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "[SessionCloseCallback]"

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v5, "errcode"

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    aput-object v2, v4, v5

    .line 74
    .line 75
    invoke-static {v3, v0, v1, v4}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Intenalcb;->onSessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method private onSessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "[onSessionConnectCB] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnConnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v4, "stat"

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const-string/jumbo v2, "[SessionConnectCB]"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->onSessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const-string/jumbo p1, "[onSessionConnectCB] - session|session.intenalcb is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method private onSessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "[onSessionFailedError] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "[onSessionFailedError] - session|session.intenalcb is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnConnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->setSuperviseConnectInfoOnDisconnectedCB(Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getSessionSeq()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string/jumbo v0, "onSessionFailedError"

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v5, "errcode"

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aput-object v2, v4, v5

    .line 51
    .line 52
    const-string/jumbo v2, "stat"

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v3, v4, v2

    .line 60
    .line 61
    invoke-static {v1, p4, v0, v4}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdySession;->checkWifiConsecutiveFailStatus(I)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-interface {p4, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->onSessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->releasePptr()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method private onSessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[onSessionOnWritable] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lorg/android/spdy/Intenalcb;->onSessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    const-string/jumbo p2, "[onSessionOnWritable] - exception:"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const-string/jumbo p1, "[onSessionOnWritable] - session|session.intenalcb is null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method private onStreamCloseCallback(Lorg/android/spdy/SpdySession;IIILorg/android/spdy/SuperviseData;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "[onStreamCloseCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    int-to-long v3, p2

    .line 11
    const-wide v7, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v7

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isForceUseCellular()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lorg/android/spdy/SpdyAgent;->wifiConsecutiveFailCount:I

    .line 34
    .line 35
    :cond_1
    if-eqz p5, :cond_3

    .line 36
    .line 37
    :try_start_0
    iput-object p1, p5, Lorg/android/spdy/SuperviseData;->spdySession:Lorg/android/spdy/SpdySession;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isQUIC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p5, Lorg/android/spdy/SuperviseData;->unreliableChannelMss:I

    .line 46
    .line 47
    iget v2, p1, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    iput v0, p1, Lorg/android/spdy/SpdySession;->unreliableChannelMss:I

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isTunnel()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 60
    .line 61
    iget v0, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 62
    .line 63
    iput v0, p5, Lorg/android/spdy/SuperviseData;->tunnelType:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->isTunnelProxyClose()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p5, Lorg/android/spdy/SuperviseData;->tunnelDegraded:I

    .line 73
    .line 74
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->mSuperviseConnectInfo:Lorg/android/spdy/SuperviseConnectInfo;

    .line 75
    .line 76
    iget v0, v0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 77
    .line 78
    iput v0, p5, Lorg/android/spdy/SuperviseData;->tunnelErrorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    :catch_0
    :cond_3
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-wide v2, v3

    .line 84
    move v4, p3

    .line 85
    move v5, p4

    .line 86
    move-object v6, p5

    .line 87
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Intenalcb;->onStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    const-string/jumbo v0, "[onStreamCloseCallback] - session|session.intenalcb is null"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method private onStreamResponseRecv(Lorg/android/spdy/SpdySession;I[B[II)V
    .locals 10

    .line 1
    const-string/jumbo v0, "[onStreamResponseRecv] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SpdyAgent"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    array-length v0, p4

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lorg/android/spdy/HTTPHeaderPool;->getInstance()Lorg/android/spdy/HTTPHeaderPool;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, p4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    aget v4, p4, v2

    .line 30
    .line 31
    invoke-static {p3, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lorg/android/spdy/HTTPHeaderPool;->GetValueString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v0, v2

    .line 40
    .line 41
    aget v4, p4, v2

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    aget v5, p4, v4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-le v5, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, p3, v3, v5}, Ljava/lang/String;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    aput-object v6, v0, v4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p3, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lorg/android/spdy/HTTPHeaderPool;->GetValueString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v0, v4

    .line 69
    .line 70
    :goto_1
    aget v4, p4, v4

    .line 71
    .line 72
    add-int/2addr v3, v4

    .line 73
    add-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Lorg/android/spdy/SpdyAgent;->stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    int-to-long p2, p2

    .line 81
    const-wide v0, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v6, p2, v0

    .line 87
    .line 88
    iget-object v4, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move v9, p5

    .line 92
    invoke-interface/range {v4 .. v9}, Lorg/android/spdy/Intenalcb;->onStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_2
    const-string/jumbo p1, "[onStreamResponseRecv] - session|session.intenalcb is null"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static pluginLoadQuicSo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->pluginLoadQuicSoN(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private static native pluginLoadQuicSoN(Ljava/lang/String;)I
.end method

.method public static pluginLoadZstdSo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lorg/android/spdy/SpdyAgent;->pluginLoadZstdSoN(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method private static native pluginLoadZstdSoN(Ljava/lang/String;)I
.end method

.method private putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->intenalcb:Lorg/android/spdy/Intenalcb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/Intenalcb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const-string/jumbo p1, "tnetsdk.SpdyAgent"

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, "[putSSLMeta] - session|session.intenalcb is null"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public static registerQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/android/spdy/SoInstallMgrSdk;->registerQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static securityCheck(II)V
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/16 v1, -0x44e

    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x2000

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lorg/android/spdy/SpdyErrorException;

    .line 14
    .line 15
    const-string/jumbo v0, "INVALID_PARAM:value="

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p1, Lorg/android/spdy/SpdyErrorException;

    .line 27
    .line 28
    const-string/jumbo v0, "INVALID_PARAM:total1="

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/android/netutil/UtilTool;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sput-object p0, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static stringArrayToMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    add-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    array-length v4, p0

    .line 15
    if-gt v3, v4, :cond_4

    .line 16
    .line 17
    aget-object v4, p0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    aget-object v6, p0, v5

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aget-object v2, p0, v2

    .line 43
    .line 44
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    aget-object v2, p0, v5

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v0

    .line 55
    :cond_4
    return-object v1
.end method

.method public static tableListJudge(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x500000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/android/spdy/SpdyErrorException;

    .line 7
    .line 8
    const-string/jumbo v1, "INVALID_PARAM:total2="

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, -0x44e

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/android/spdy/SpdyErrorException;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static unregisterQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/android/spdy/SoInstallMgrSdk;->unregisterQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public InitializeSecurityStuff()V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->quicSecureSpCache:Lorg/android/spdy/QuicCacher;

    .line 2
    .line 3
    sget-object v1, Lorg/android/spdy/SpdyAgent;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/android/spdy/QuicCacher;->init(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/android/spdy/AndroidTrustAnchors;->getInstance()Lorg/android/spdy/AndroidTrustAnchors;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/android/spdy/AndroidTrustAnchors;->InitializeFromPresetCertificat()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public native ResolveHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public clearSpdySession(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    sget-object p1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/android/adapter/SwitchConfig;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->isAgentClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, Lorg/android/spdy/SpdySession;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeInternal()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    iget-wide v0, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->freeAgent(J)I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_4
    iput-wide v2, p0, Lorg/android/spdy/SpdyAgent;->agentNativePtr:J

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    sget-object v1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    sget-object v1, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_6
    return-void
.end method

.method public closeSession(J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/android/spdy/SpdyAgent;->closeSessionN(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public configLogFile(Ljava/lang/String;II)I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public configLogFile(Ljava/lang/String;III)I
    .locals 1

    .line 2
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/android/spdy/SpdyAgent;->configLogFileN(Ljava/lang/String;III)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v0 .. v19}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IIILjava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;ZZIII)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getSessonUserData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getSessionCb()Lorg/android/spdy/SessionCb;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getSessionCustomExtraCb()Lorg/android/spdy/SessionCustomExtraCb;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getMode()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getPubKeySeqNum()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getConnectionTimeoutMs()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getCertHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getXquicCongControl()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getRecvRateBps()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getMss()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getTunnelDomain()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getTunnelStrategyList()Ljava/util/ArrayList;

    move-result-object v14

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getMultiPathUserEnable()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->isTryForceCellular()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getConnectIndex()I

    move-result v17

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getQuicCacheSubKey()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SessionInfo;->getQuicTlsGroupIndex()I

    move-result v19

    .line 8
    invoke-direct/range {v0 .. v19}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SessionCustomExtraCb;IIILjava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;ZZIII)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public getAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/android/spdy/SpdySession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyAgent;->sessionMgr:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public logFileClose()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileCloseN()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public logFileFlush()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/android/spdy/SpdyAgent;->loadTnetSoSucc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/android/spdy/SpdyAgent;->logFileFlushN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeSession(Lorg/android/spdy/SpdySession;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/android/spdy/SpdyAgent;->sessionQueue:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v0, Lorg/android/spdy/SpdyAgent;->w:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "tnetsdk.SpdyAgent"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "[setAccsSslCallback] cb null"

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lorg/android/spdy/SpdyAgent;->ssLCallbackLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 21
    .line 22
    const-string/jumbo v3, "tnetsdk.SpdyAgent"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "[setAccsSslCallback]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v5, p0, Lorg/android/spdy/SpdyAgent;->accsSSLCallback:Lorg/android/spdy/AccsSSLCallback;

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v6, v0

    .line 38
    .line 39
    const-string/jumbo p1, "cb"

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v6, v0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aput-object v5, v6, p1

    .line 47
    .line 48
    invoke-static {v3, v1, v4, v6}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public setProxyUsernamePassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/SpdyAgent;->proxyUsername:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/android/spdy/SpdyAgent;->proxyPassword:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 8
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;II)Lorg/android/spdy/SpdySession;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 7
    invoke-virtual/range {v0 .. v9}, Lorg/android/spdy/SpdyAgent;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;

    move-result-object v0

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;I)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    .line 3
    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 4
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Ljava/lang/Object;Lorg/android/spdy/Spdycb;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;II)Lorg/android/spdy/SpdySession;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/android/spdy/SpdyErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdyRequest;->getConnectionTimeoutMs()I

    move-result v8

    move-object v0, p0

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v8}, Lorg/android/spdy/SpdyAgent;->createSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/android/spdy/SessionCb;Lorg/android/spdy/SslCertcb;III)Lorg/android/spdy/SpdySession;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    .line 6
    invoke-virtual {v0, p1, p2, p4, p5}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    return-object v0
.end method

.method public switchAccsServer(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
