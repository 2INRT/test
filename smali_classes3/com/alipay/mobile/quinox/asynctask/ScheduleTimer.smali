.class Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;
    }
.end annotation


# instance fields
.field workTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    const-string/jumbo v1, "ScheduleTimer"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->workTimer:Ljava/util/Timer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;->runnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/quinox/asynctask/ScheduleTimer;->workTimer:Ljava/util/Timer;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
