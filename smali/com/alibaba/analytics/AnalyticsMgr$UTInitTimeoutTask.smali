.class public Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/AnalyticsMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTInitTimeoutTask"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$600()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "AnalyticsMgr"

    .line 10
    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v4, "delay 30 sec to wait the Remote service connected,waiting..."

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$100()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x7530

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v3

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    throw v3

    .line 47
    :catchall_1
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_2
    sget-object v2, Lcom/alibaba/analytics/AnalyticsMgr;->iAnalytics:Lcom/alibaba/analytics/IAnalytics;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string/jumbo v2, "AnalyticsMgr"

    .line 54
    .line 55
    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v4, "cannot get remote analytics object,new local object"

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$300()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$800()Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string/jumbo v3, "AnalyticsMgr"

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v5, "7"

    .line 84
    .line 85
    .line 86
    aput-object v5, v4, v0

    .line 87
    .line 88
    aput-object v2, v4, v1

    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    return-void
.end method
