.class Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdleCheckTask"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

.field private b:I

.field public taskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    invoke-direct {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;-><init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "IdleCheckTask"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->a:Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->update()Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/threadpool/ProcessCpuTracker;->getCpuIdlePercent()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v4, "CPU idle: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "TaskScheduleService"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v2, v2, v1

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    const/high16 v2, 0x42480000    # 50.0f

    .line 45
    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-gez v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->b:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "executeIdleTasks() by Reason: cpu idle"

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->access$100(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v2

    .line 95
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v4, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :catchall_2
    move-exception v2

    .line 111
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$IdleCheckTask;->taskFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    throw v2
.end method
