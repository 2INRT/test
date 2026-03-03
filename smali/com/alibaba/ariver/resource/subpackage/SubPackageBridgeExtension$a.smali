.class Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a:Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;-><init>(Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->b:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ResultDispatchFuture wait task dispatch for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "AriverRes:SubPackageBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ResultDispatchFuture wait task dispatch for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "AriverRes:SubPackageBridgeExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public declared-synchronized a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 3

    const-string/jumbo v0, "ResultDispatchFuture set result "

    .line 1
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "AriverRes:SubPackageBridgeExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object p1, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/subpackage/SubPackageBridgeExtension$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
