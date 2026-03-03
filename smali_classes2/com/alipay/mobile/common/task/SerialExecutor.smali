.class Lcom/alipay/mobile/common/task/SerialExecutor;
.super Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "SerialExecutor"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changingRegion()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/SerialExecutor;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public execute(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, "SerialExecutor"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "SerialExecutor.execute()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->addTask(Lcom/alipay/mobile/common/task/pipeline/NamedRunnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public regionChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/SerialExecutor;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
