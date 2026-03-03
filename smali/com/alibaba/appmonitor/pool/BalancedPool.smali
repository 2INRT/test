.class public Lcom/alibaba/appmonitor/pool/BalancedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/IPool;


# static fields
.field private static instance:Lcom/alibaba/appmonitor/pool/BalancedPool;


# instance fields
.field private reuseItemPools:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">;",
            "Lcom/alibaba/appmonitor/pool/ReuseItemPool<",
            "+",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/pool/BalancedPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/appmonitor/pool/BalancedPool;->instance:Lcom/alibaba/appmonitor/pool/BalancedPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->reuseItemPools:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alibaba/appmonitor/pool/BalancedPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/pool/BalancedPool;->instance:Lcom/alibaba/appmonitor/pool/BalancedPool;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized getPool(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/appmonitor/pool/ReuseItemPool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->reuseItemPools:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->reuseItemPools:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method


# virtual methods
.method public offer(Lcom/alibaba/appmonitor/pool/Reusable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->getPool(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->offer(Lcom/alibaba/appmonitor/pool/Reusable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->getPool(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->poll()Lcom/alibaba/appmonitor/pool/Reusable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/appmonitor/pool/Reusable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lcom/alibaba/appmonitor/pool/Reusable;->fill([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method
