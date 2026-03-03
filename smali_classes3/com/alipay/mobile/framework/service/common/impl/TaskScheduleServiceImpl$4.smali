.class Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleBeforeRun(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->updateSubmitUptime(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setSubmitTime(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public handleOnSubmit(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$4;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$000(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->priority:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable;->obtainRunnable(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/util/Set;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
