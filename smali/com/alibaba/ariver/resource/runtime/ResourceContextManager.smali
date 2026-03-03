.class public Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Ariver:ResourceContextManager"

.field private static volatile instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;


# instance fields
.field private final resourceContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/common/RefAware<",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

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
    sget-object v0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->instance:Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private declared-synchronized getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/ariver/kernel/common/RefAware<",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/ariver/kernel/common/RefAware;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->setAppId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/alibaba/ariver/kernel/common/RefAware;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/kernel/common/RefAware;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 10
    .line 11
    return-object p1
.end method

.method public onAppDestroy(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/RefAware;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/RefAware;->decrementRef()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "onAppDestroy "

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, " needDestroy "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v3, "Ariver:ResourceContextManager"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->resourceContextMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->releaseResourcePackages()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onAppLoad(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;
    .locals 3

    .line 1
    const-string/jumbo v0, "onAppLoad "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " increment ref"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "Ariver:ResourceContextManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lbk2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getRef(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/RefAware;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->incrementRef()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/common/RefAware;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 25
    .line 26
    return-object p1
.end method
