.class Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeoutTask"
.end annotation


# instance fields
.field mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

.field final synthetic this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->mActive:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->setOverTime()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->access$002(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->access$102(Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;Z)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "TimeoutPipeline"

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, "time out : ["

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "], force to call Pipeline.next()"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->this$0:Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/StandardPipeline;->next()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public setTargetTask(Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline$TimeoutTask;->mTargetTask:Lcom/alipay/mobile/framework/pipeline/PipelineRunnable;

    .line 2
    .line 3
    return-void
.end method
