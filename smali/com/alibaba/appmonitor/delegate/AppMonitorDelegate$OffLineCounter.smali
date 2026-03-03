.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$OffLineCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffLineCounter"
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

.method public static checkSampled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->checkSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string/jumbo v5, "monitorPoint"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "module"

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-nez v9, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-boolean v9, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->sdkInit:Z

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    sget-object v9, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->isDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v9, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->checkSampled(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const-string/jumbo v10, "commitOffLineCount"

    .line 65
    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/4 v12, 0x6

    .line 72
    new-array v12, v12, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v12, v8

    .line 75
    .line 76
    aput-object v0, v12, v7

    .line 77
    .line 78
    aput-object v5, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v2

    .line 81
    .line 82
    const-string/jumbo v2, "value"

    .line 83
    .line 84
    .line 85
    aput-object v2, v12, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v11, v12, v1

    .line 89
    .line 90
    invoke-static {v10, v12}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->getRepo()Lcom/alibaba/appmonitor/event/EventRepo;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-wide v6, p2

    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/event/EventRepo;->countEventCommit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string/jumbo v9, "log discard !"

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v1, v8

    .line 115
    .line 116
    aput-object v0, v1, v7

    .line 117
    .line 118
    aput-object v5, v1, v3

    .line 119
    .line 120
    aput-object v4, v1, v2

    .line 121
    .line 122
    invoke-static {v9, v1}, Lcom/alibaba/analytics/utils/Logger;->sd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_1
    const-string/jumbo v0, "AppMonitorDelegate"

    .line 127
    .line 128
    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v2, "module & monitorPoint must not null"

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v8

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method public static setSampling(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->setEventTypeSampling(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setStatisticsInterval(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->setStatisticsInterval(Lcom/alibaba/appmonitor/event/EventType;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
