.class public Lcom/taobao/mass/MassClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MassClient"

.field private static volatile instance:Lcom/taobao/mass/MassClient;


# instance fields
.field private handler:Landroid/os/Handler;

.field private iMassService:Lcom/taobao/mass/IMassService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/mass/MassClient;Lcom/taobao/mass/IMassService;)Lcom/taobao/mass/IMassService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/taobao/mass/MassClient;)Lcom/taobao/mass/IMassService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance()Lcom/taobao/mass/MassClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/mass/MassClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/mass/MassClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/mass/MassClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/mass/MassClient;->instance:Lcom/taobao/mass/MassClient;

    .line 27
    .line 28
    return-object v0
.end method

.method private getMassService()Lcom/taobao/mass/IMassService;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/aranger/ARanger;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-class v2, Lcom/taobao/mass/IMassService;

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/taobao/aranger/ARanger;->createSingleton(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/taobao/mass/IMassService;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v3, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const-string/jumbo v0, "[getMassService]"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/taobao/mass/MassClient$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/taobao/mass/MassClient$1;-><init>(Lcom/taobao/mass/MassClient;Landroid/content/ComponentName;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/taobao/aranger/ARanger;->registerProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->iMassService:Lcom/taobao/mass/IMassService;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getTopicsByService(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/taobao/mass/MassClient;->getMassService()Lcom/taobao/mass/IMassService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/taobao/mass/IMassService;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :goto_1
    sget-object v0, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v2, "getTopicsByService error"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public registerTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "registerTopic error, topic is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isMassEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/taobao/mass/MassClient$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/mass/MassClient$2;-><init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public unregisterTopic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/taobao/mass/MassClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "unregisterTopic error, topic is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isMassEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/taobao/mass/MassClient;->handler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Lcom/taobao/mass/MassClient$3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/mass/MassClient$3;-><init>(Lcom/taobao/mass/MassClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
