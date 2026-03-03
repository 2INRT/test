.class Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/websocket/core/RVWebSocketCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onSocketClose()V
    .locals 2

    .line 1
    const-string/jumbo v0, "RVTools_WebSocketWrapper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onSocketClose"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$100(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSocketError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSocketMessage(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1$1;-><init>(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/tools/utils/a;->d()V

    :cond_2
    return-void
.end method

.method public onSocketMessage([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSocketOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->a:Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->access$000(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "threadControlOpen="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper$1;->c:Z

    .line 19
    .line 20
    const-string/jumbo v2, "RVTools_WebSocketWrapper"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 24
    return-void
.end method
