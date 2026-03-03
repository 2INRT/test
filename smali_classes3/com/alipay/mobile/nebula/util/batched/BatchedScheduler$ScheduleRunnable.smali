.class Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduleRunnable"
.end annotation


# instance fields
.field private volatile isCancelled:Z

.field private volatile isScheduled:Z

.field final synthetic this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isScheduled:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isCancelled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;-><init>(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isScheduled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->access$200(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "cancel schedule"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isCancelled:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isScheduled:Z

    .line 18
    .line 19
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->access$300(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isScheduled:Z

    .line 13
    .line 14
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->this$0:Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->access$200(Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "start schedule"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isCancelled:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler$ScheduleRunnable;->isScheduled:Z

    .line 18
    .line 19
    return-void
.end method
