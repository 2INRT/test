.class public Lcom/alibaba/android/dingtalk/anrcanary/sampler/BarrierLeakDetectorSampler;
.super Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;
.source "SourceFile"


# static fields
.field private static final DETECTOR_INTERVAL:J = 0x7d0L

.field public static final LEAK_BARRIER_BLOCK_MIN_TIME_V2:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->addBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doTask()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->checkLeakBarrier(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/BarrierLeakDetector;->removeBarrierLeakDetectorListener(Lcom/alibaba/android/dingtalk/anrcanary/base/barrier/IBarrierLeakDetectorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
