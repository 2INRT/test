.class public Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/base/AccsDataListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$c;,
        Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$b;
    }
.end annotation


# static fields
.field private static final MAX_ERROR_TIMES:I = 0xa

.field private static final MAX_ERROR_TIMES_UNFORCED:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AmapRemoteDataDelegate"


# instance fields
.field private volatile mAccsDataRegistry:Lie;

.field private mErrorTimes:I

.field private final mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mRemoteBridge:Lcom/amap/bundle/network/channel/remote/IAccsBridge;

.field private final mRemoteComponent:Landroid/content/ComponentName;

.field private volatile mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v2, Lcom/taobao/accs/AccsIPCProvider;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteComponent:Landroid/content/ComponentName;

    .line 28
    .line 29
    new-instance v1, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$c;-><init>(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->registerProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "initRemoteProxy"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteComponent:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteBridge:Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/amap/bundle/network/channel/remote/IAccsBridge;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteBridge:Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->createRemoteBridge(Ljava/lang/String;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lie;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mAccsDataRegistry:Lie;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lie;)Lie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mAccsDataRegistry:Lie;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/amap/bundle/network/channel/remote/IAccsBridge;Ljava/lang/String;)Lie;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->createAccsRegistry(Lcom/amap/bundle/network/channel/remote/IAccsBridge;Ljava/lang/String;)Lie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Lcom/taobao/accs/base/AccsDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Lcom/taobao/accs/base/AccsDataListener;)Lcom/taobao/accs/base/AccsDataListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->createRemoteListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->resetRemoteProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mErrorTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$808(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mErrorTimes:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mErrorTimes:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$900(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private createAccsRegistry(Lcom/amap/bundle/network/channel/remote/IAccsBridge;Ljava/lang/String;)Lie;
    .locals 8

    .line 1
    const-string/jumbo v0, "AmapRemoteDataDelegate"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lie;

    .line 13
    .line 14
    invoke-direct {v4}, Lie;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/amap/bundle/network/channel/remote/IAccsBridge;->getAllRegistered()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v6, v4, Lie;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v7, "batchRegister size: "

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "AccsDataRegistry"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v5}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v4}, Lcom/amap/bundle/network/channel/remote/IAccsBridge;->setRegistry(Lcom/amap/bundle/network/channel/remote/IAccsRegistry;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, ": createAccsRegistry success, cost: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v2

    .line 75
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, ", "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string/jumbo v2, ": createAccsRegistry error, "

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method private createRemoteBridge(Ljava/lang/String;)Lcom/amap/bundle/network/channel/remote/IAccsBridge;
    .locals 7

    .line 1
    const-string/jumbo v0, "AmapRemoteDataDelegate"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteComponent:Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v4, Lcom/amap/bundle/network/channel/remote/AccsRemoteBridge;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v5, Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-array v6, v6, [Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lcom/taobao/aranger/ARanger;->createSingleton(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, ": createRemoteBridge success, cost: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v1

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string/jumbo v2, ": createRemoteBridge error, "

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private createRemoteListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;
    .locals 7

    .line 1
    const-string/jumbo v0, "AmapRemoteDataDelegate"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteComponent:Landroid/content/ComponentName;

    .line 9
    .line 10
    const-class v4, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$b;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-class v5, Lcom/taobao/accs/base/AccsDataListener;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-array v6, v6, [Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lcom/taobao/aranger/ARanger;->create(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Class;[Landroid/util/Pair;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/taobao/accs/base/AccsDataListener;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, ": createAccsDataListener success, cost: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, v1

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, ", "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lc50;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string/jumbo v2, ": createAccsDataListener error, "

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lc50;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private getAccsRegistry()Lie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteBridge:Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mAccsDataRegistry:Lie;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mAccsDataRegistry:Lie;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    const-string/jumbo v0, "getAccsRegistry"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "getRemoteListener"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;

    .line 16
    .line 17
    return-object v0
.end method

.method private initRemoteProxy(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->initRemoteProxy(Ljava/lang/String;Z)V

    return-void
.end method

.method private initRemoteProxy(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mErrorTimes:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x5

    if-lt v0, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcx5;->a()Lcx5;

    move-result-object p2

    new-instance v0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;

    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate$a;-><init>(Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getAccsRegistry()Lie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v2, p2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v3, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    move-object p2, v2

    .line 36
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_6

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v0, Lie;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, p2}, Lie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, p1, v2, p2}, Lie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    const-string/jumbo p2, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, p2}, Lie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v1, 0x1

    .line 85
    :cond_6
    :goto_1
    return v1
.end method

.method private resetRemoteProxy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteBridge:Lcom/amap/bundle/network/channel/remote/IAccsBridge;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mRemoteListener:Lcom/taobao/accs/base/AccsDataListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->mAccsDataRegistry:Lie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getAccsRegistry()Lie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lie;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/taobao/accs/base/AccsDataListener;->onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/accs/base/AccsDataListener;->onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getAccsRegistry()Lie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lie;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/taobao/accs/base/AccsDataListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 28
    .line 29
    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getAccsRegistry()Lie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lie;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/accs/base/AccsDataListener;->onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/aranger/exception/IPCException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->isRegistered(Ljava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean p1, Lyc1;->a:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/network/channel/AmapRemoteDataDelegate;->getRemoteListener()Lcom/taobao/accs/base/AccsDataListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/accs/base/AccsDataListener;->onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
