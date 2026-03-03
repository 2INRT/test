.class Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/IExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->a(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

.field final synthetic val$type:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;->val$type:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->removeCurrentScheduleType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBeforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;->val$type:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->setCurrentScheduleType(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$2;->val$type:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->setThreadPoolType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
