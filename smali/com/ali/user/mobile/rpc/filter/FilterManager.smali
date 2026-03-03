.class public Lcom/ali/user/mobile/rpc/filter/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE:Ljava/lang/String; = "CONTINUE"

.field public static final STOP:Ljava/lang/String; = "STOP"

.field private static final TAG:Ljava/lang/String; = "FilterManager"

.field private static instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/ali/user/mobile/rpc/filter/FilterManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/filter/FilterManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

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
    sget-object v0, Lcom/ali/user/mobile/rpc/filter/FilterManager;->instance:Lcom/ali/user/mobile/rpc/filter/FilterManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public afterRpc(Ljava/util/List;Lcom/ali/user/mobile/rpc/RpcResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IAfterFilter;",
            ">;",
            "Lcom/ali/user/mobile/rpc/RpcResponse;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ali/user/mobile/rpc/filter/IAfterFilter;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lcom/ali/user/mobile/rpc/filter/IAfterFilter;->doAfter(Lcom/ali/user/mobile/rpc/RpcResponse;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "STOP"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public beforeRpc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/ali/user/mobile/rpc/filter/IBeforeFilter;->doBefore()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "STOP"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_2
    return-void
.end method
