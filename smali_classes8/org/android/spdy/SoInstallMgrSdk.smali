.class public Lorg/android/spdy/SoInstallMgrSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUIC_SO_NAME:Ljava/lang/String; = "xquic"

.field private static final TAG:Ljava/lang/String; = "tnetsdk.SoInstallMgrSdk"

.field private static final TNET_SO_NAME:Ljava/lang/String; = "tnet"

.field private static final ZSTD_SO_NAME:Ljava/lang/String; = "zstd"

.field static volatile fetchLocalSOStartTime:J

.field private static fetchQuicTime:J

.field static volatile fetchRemoteSOStartTime:J

.field private static fetchZstdTime:J

.field private static final isLocalSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final isRemoteSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static loadQuicStat:I

.field static volatile loadQuicSucc:Z

.field static loadZstdStat:I

.field private static mQuicSoPath:Ljava/lang/String;

.field private static mZstdSoPath:Ljava/lang/String;

.field private static final quicListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lorg/android/spdy/IPluginFetchCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/android/spdy/SoInstallMgrSdk;->isLocalSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/android/spdy/SoInstallMgrSdk;->quicListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    sput-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSOStartTime:J

    .line 19
    .line 20
    sput-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicTime:J

    .line 21
    .line 22
    sput-boolean v1, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicSucc:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    sput v0, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lorg/android/spdy/SoInstallMgrSdk;->isRemoteSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    sput-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSOStartTime:J

    .line 35
    .line 36
    sput-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchZstdTime:J

    .line 37
    .line 38
    sput v0, Lorg/android/spdy/SoInstallMgrSdk;->loadZstdStat:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->mQuicSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lorg/android/spdy/SoInstallMgrSdk;->mQuicSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->quicListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lorg/android/spdy/SoInstallMgrSdk;->fetchZstdTime:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->mZstdSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lorg/android/spdy/SoInstallMgrSdk;->mZstdSoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fetchLocalSoAndPluginLoad()V
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->isLocalSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSOStartTime:J

    .line 16
    .line 17
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicSoAndPluginLoad()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static fetchQuicSoAndPluginLoad()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string/jumbo v7, "tnetsdk.SoInstallMgrSdk"

    .line 12
    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lorg/android/netutil/UtilTool;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v9, "enable"

    .line 31
    .line 32
    .line 33
    aput-object v9, v2, v4

    .line 34
    .line 35
    aput-object v5, v2, v1

    .line 36
    .line 37
    const-string/jumbo v1, "process"

    .line 38
    .line 39
    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    aput-object v8, v2, v3

    .line 43
    .line 44
    const-string/jumbo v0, "disable load quic"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6, v0, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sput v4, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/remoteso/RemoteSo;->fetcher()Lcom/taobao/android/remoteso/api/fetcher/RSoFetcherInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v8, "xquic"

    .line 58
    .line 59
    .line 60
    new-instance v9, Lorg/android/spdy/SoInstallMgrSdk$1;

    .line 61
    .line 62
    invoke-direct {v9}, Lorg/android/spdy/SoInstallMgrSdk$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v8, v9}, Lcom/taobao/android/remoteso/api/fetcher/RSoFetcherInterface;->fetchAsync(Ljava/lang/String;Lcom/taobao/android/remoteso/api/fetcher/FetchCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v5

    .line 70
    sput v3, Lorg/android/spdy/SoInstallMgrSdk;->loadQuicStat:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v9, "qcStat"

    .line 79
    .line 80
    .line 81
    aput-object v9, v2, v4

    .line 82
    .line 83
    aput-object v8, v2, v1

    .line 84
    .line 85
    const-string/jumbo v1, "e"

    .line 86
    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    aput-object v5, v2, v3

    .line 91
    .line 92
    const-string/jumbo v0, "[RemoteXquic] fail"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v0, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public static fetchRemoteSoAndPluginLoad()V
    .locals 3

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->isRemoteSOInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSOStartTime:J

    .line 16
    .line 17
    invoke-static {}, Lorg/android/spdy/SoInstallMgrSdk;->fetchZstdSoAndPluginLoad()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static fetchZstdSoAndPluginLoad()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lorg/android/adapter/SwitchConfig;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput v0, Lorg/android/spdy/SoInstallMgrSdk;->loadZstdStat:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/remoteso/RemoteSo;->fetcher()Lcom/taobao/android/remoteso/api/fetcher/RSoFetcherInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "zstd"

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/android/spdy/SoInstallMgrSdk$2;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/android/spdy/SoInstallMgrSdk$2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/taobao/android/remoteso/api/fetcher/RSoFetcherInterface;->fetchAsync(Ljava/lang/String;Lcom/taobao/android/remoteso/api/fetcher/FetchCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const/4 v2, 0x3

    .line 29
    sput v2, Lorg/android/spdy/SoInstallMgrSdk;->loadZstdStat:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v3, "e"

    .line 35
    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string/jumbo v0, "tnetsdk.SoInstallMgrSdk"

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string/jumbo v3, "[RemoteZstd] fail"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static getFetchQuicTime()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchQuicTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchLocalSOStartTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getFetchZstdTime()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-wide v0, Lorg/android/spdy/SoInstallMgrSdk;->fetchZstdTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lorg/android/spdy/SoInstallMgrSdk;->fetchRemoteSOStartTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static loadTnetSo()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    :try_start_0
    const-string/jumbo v4, "tnet"

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v2, v3}, Lqc0;->a(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v6, "cost"

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v0

    .line 35
    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    const-string/jumbo v0, "succ"

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v0, v5, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const-string/jumbo v0, "tnetsdk.SoInstallMgrSdk"

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v2, "loadTnet so"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v5}, Lorg/android/spdy/spduLog;->Tloge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v4
.end method

.method public static registerQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->quicListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static unregisterQuicListener(Lorg/android/spdy/IPluginFetchCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SoInstallMgrSdk;->quicListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
