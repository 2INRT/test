.class Lcom/alibaba/analytics/core/sync/UploadMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/store/ILogChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/UploadMgr;->startRealTimeMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDelete(JJ)V
    .locals 0

    return-void
.end method

.method public onInsert(JJ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$100(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/Variables;->turnOffRealTimeDebug()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    const-string/jumbo v1, "RealTimeMode"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v6, "count"

    .line 73
    .line 74
    .line 75
    aput-object v6, v5, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    const-string/jumbo v0, "dbSize"

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aput-object v0, v5, v3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    cmp-long v3, p1, v0

    .line 95
    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    cmp-long p1, p3, v0

    .line 99
    .line 100
    if-lez p1, :cond_2

    .line 101
    .line 102
    sget-object p1, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$300(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 113
    .line 114
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 119
    .line 120
    invoke-static {p3}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, v2, p3, v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method
