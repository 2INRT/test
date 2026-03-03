.class Lcom/alibaba/analytics/core/sync/UploadMgr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/sync/IUploadExcuted;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/sync/UploadMgr;->startIntervalMode()V
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
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUploadExcuted(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$700(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$602(Lcom/alibaba/analytics/core/sync/UploadMgr;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string/jumbo v0, "CurrentUploadInterval"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p2, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    const-string/jumbo p1, "UploadMgr"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$000(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadLog;->setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$400(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr$3;->this$0:Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    return-void
.end method
