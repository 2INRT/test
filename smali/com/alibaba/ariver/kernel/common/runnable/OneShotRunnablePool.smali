.class public Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 18
    .line 19
    const-string/jumbo v1, "ariver_oneShotRunnableWeakRef"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;->sUseWeakRef:Z

    .line 31
    .line 32
    const-string/jumbo v0, "AriverKernel:OneShotRunnablePool"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "OneShotRunnable.sUseWeakRef true"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

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
    sget-object v0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->a:Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public obtain(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->obtain(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public obtain(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo p2, "AriverKernel:OneShotRunnablePool"

    const-string/jumbo v1, "obtain hit pool "

    .line 4
    invoke-static {v1, p1, p2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    .line 6
    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/common/runnable/OneShotRunnablePool;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
