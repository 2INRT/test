.class public Lcom/alibaba/ariver/integration/ipc/server/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/ariver/integration/ipc/server/e;

.field private static b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/ariver/integration/ipc/server/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->a:Lcom/alibaba/ariver/integration/ipc/server/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ariver/integration/ipc/server/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/integration/ipc/server/e;->a:Lcom/alibaba/ariver/integration/ipc/server/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ariver/integration/ipc/server/e;

    invoke-direct {v1}, Lcom/alibaba/ariver/integration/ipc/server/e;-><init>()V

    sput-object v1, Lcom/alibaba/ariver/integration/ipc/server/e;->a:Lcom/alibaba/ariver/integration/ipc/server/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->a:Lcom/alibaba/ariver/integration/ipc/server/e;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;Z)Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    if-nez p4, :cond_0

    .line 20
    sget-object p4, Lcom/alibaba/ariver/integration/ipc/server/e;->c:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p4, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p4, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/alibaba/ariver/integration/ipc/server/e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 2

    monitor-enter p0

    if-nez p4, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    sget-object v1, Lcom/alibaba/ariver/integration/ipc/server/e;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/alibaba/ariver/integration/ipc/server/e;->c:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
