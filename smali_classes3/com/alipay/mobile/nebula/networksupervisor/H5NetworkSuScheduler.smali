.class public Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NetworkSuScheduler"

.field private static volatile sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;


# instance fields
.field private entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string/jumbo v0, "H5NetworkSuScheduler"

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler$1;-><init>(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;Ljava/util/List;Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->executeOrdered(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public static getInstance()Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

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
    sget-object v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->sInstance:Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public exec()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getH5ProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->execInternal(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSupervisor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public post(Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebula/networksupervisor/H5NetworkSuScheduler;->entityList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
