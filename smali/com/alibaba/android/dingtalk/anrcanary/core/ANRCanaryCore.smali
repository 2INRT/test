.class public Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

.field private final mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

.field private mJankListener:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isEnableBarrierLeakDetect()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private onBarrierLeakDetectDisable()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "BarrierLeakDetect isn\'t enable"

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->onBarrierLeakDetectDisable()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isDebug()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string/jumbo v0, "IBarrierLeakDetectorListener shouldn\'t be null"

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;->addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public addViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->isDebug()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string/jumbo v0, "IViabilityListener shouldn\'t be null"

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->addViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dump()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->snapshot()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized dumpANRInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->getHistoryTaskInfoList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/core/PendingTaskCollector;->collect()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/core/PendingTaskCollector;->getTaskCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->historyTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->pendingTaskInfoList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->currentTaskInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->taskCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrProcess(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v2, "curPage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->getCurPage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "isBackground"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "appVersion"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getVersionName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "runTime"

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/launch/LaunchManager;->getRunTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "pid"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addHeaderInfo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    .line 136
    throw v0
.end method

.method public dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceANRInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRTracer;->readANRInfoList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hasTraceANRInfo(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRTracer;->isEmpty(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->release()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;->removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/viability/ViabilityManager;->removeViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mJankListener:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized snapshot()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->dumpANRInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getHistoryTaskInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getPendingTaskInfoList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->getCurrentTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRReasonAnalyzer;->analyze(Ljava/util/List;Ljava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->setAnrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->getMainMonitor()Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mHistoryTaskRecorder:Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/HistoryTaskRecorder;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->mBarrierLeakDetectorSampler:Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->getMainMonitor()Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->stop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
