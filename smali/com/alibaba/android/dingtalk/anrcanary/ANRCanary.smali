.class public Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary$InstanceHolder;
    }
.end annotation


# static fields
.field private static volatile sHasInit:Z = false

.field private static volatile sNeedDisableANRCanary:Z = false


# instance fields
.field private final mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    const-string/jumbo v1, "Find null context, ANRCanary.init() should be call first"

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hasInit()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sHasInit:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->getDefaultConfig()Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "ANRCanary init, success = "

    const-class v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;

    monitor-enter v1

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;->isDebug()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    new-instance p0, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    const-string/jumbo p1, "init context is null"

    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string/jumbo p0, "init context is null"

    .line 6
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return-void

    :cond_2
    instance-of v2, p0, Landroid/app/Application;

    .line 8
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    :goto_1
    sget-boolean v2, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sHasInit:Z

    .line 10
    if-eqz v2, :cond_4

    .line 11
    monitor-exit v1

    return-void

    .line 12
    :cond_4
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sHasInit:Z

    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/Initializer;->init(Landroid/content/Context;Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryConfig;)Z

    .line 13
    move-result p0

    xor-int/lit8 p1, p0, 0x1

    .line 14
    sput-boolean p1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sNeedDisableANRCanary:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->addViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dump()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sNeedDisableANRCanary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;->DISABLE:Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->anrReasonInfo(Lcom/alibaba/android/dingtalk/anrcanary/data/ReasonInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->dump()Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->dumpRunningTaskInfo()Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTraceANRInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->getTraceANRInfoList(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasTraceANRInfo(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->hasTraceANRInfo(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sNeedDisableANRCanary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->removeViabilityListener(Lcom/alibaba/android/dingtalk/anrcanary/base/viability/IViabilityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->setJankListener(Lcom/alibaba/android/dingtalk/anrcanary/interfaces/IJankListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sNeedDisableANRCanary:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->sNeedDisableANRCanary:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->mANRCanaryCore:Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/core/ANRCanaryCore;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
