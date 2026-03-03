.class public Lcom/alibaba/analytics/AnalyticsMgr$UtDelayInitTask;
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
    name = "UtDelayInitTask"
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
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string/jumbo v3, "delay "

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v4, "AnalyticsMgr"

    .line 8
    .line 9
    .line 10
    new-array v5, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v6, "\u5ef6\u65f6\u542f\u52a8\u4efb\u52a1"

    .line 13
    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$400()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$500()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    const-string/jumbo v6, "AnalyticsMgr"

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, " second to start service,waiting..."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v7, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v7, v1

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$400()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    mul-int/lit16 v5, v5, 0x3e8

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$700()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Lcom/alibaba/analytics/AnalyticsMgr;->access$602(Z)Z

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "AnalyticsMgr"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->access$600()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-array v5, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v6, "isBindSuccess"

    .line 98
    .line 99
    .line 100
    aput-object v6, v5, v1

    .line 101
    .line 102
    aput-object v4, v5, v2

    .line 103
    .line 104
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/alibaba/analytics/AnalyticsMgr;->handler:Lcom/alibaba/analytics/AnalyticsMgr$WaitingHandler;

    .line 108
    .line 109
    new-instance v4, Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;

    .line 110
    .line 111
    invoke-direct {v4}, Lcom/alibaba/analytics/AnalyticsMgr$UTInitTimeoutTask;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception v3

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :goto_2
    const-string/jumbo v4, "AnalyticsMgr"

    .line 123
    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v5, "6"

    .line 128
    .line 129
    .line 130
    aput-object v5, v0, v1

    .line 131
    .line 132
    aput-object v3, v0, v2

    .line 133
    .line 134
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-void
.end method
