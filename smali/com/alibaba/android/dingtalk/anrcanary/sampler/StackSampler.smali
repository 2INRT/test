.class public Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_SAMPLE_INTERVAL:J = 0xea60L


# instance fields
.field private mCurSampleInterval:J

.field private final mCurrentThread:Ljava/lang/Thread;

.field private mDispatchTime:J

.field private mHandler:Landroid/os/Handler;

.field private volatile mHandlerThread:Landroid/os/HandlerThread;

.field private final mInitSampleInterval:J

.field private mIsRunning:Z

.field private mIsStart:Z

.field private mMessageStr:Ljava/lang/String;

.field private final mSamplerRunnable:Ljava/lang/Runnable;

.field private final mStackTraceInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mDispatchTime:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsStart:Z

    .line 19
    .line 20
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurrentThread:Ljava/lang/Thread;

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mInitSampleInterval:J

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->doSample()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->postSamplerRunnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mDispatchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mInitSampleInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private doSample()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurrentThread:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurrentThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getAnnotatedThreadStack(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v9, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v9

    .line 20
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mDispatchTime:J

    .line 21
    .line 22
    cmp-long v4, v5, v0

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsStart:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "reset printer while idle"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->getMainMonitor()Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->resetPrinter()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v10, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 63
    .line 64
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurrentThread:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v7, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mDispatchTime:J

    .line 71
    .line 72
    invoke-static/range {v0 .. v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->obtain(J[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;Ljava/lang/Thread$State;JJ)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v9

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getSampleHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string/jumbo v2, "ANRCanary-Stack"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandler:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    return-object v0
.end method

.method private postSamplerRunnable()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->updateSampleInterval()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getSampleHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method private resetSampler()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mInitSampleInterval:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getSampleHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSampleInterval()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mMessageStr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/IntensiveTaskUtils;->isIntensiveTask(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "isIntensiveTask, mMessageStr = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mMessageStr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ", extendFactor = 1.0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getStackSamplerIntervalExtendFactor()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isTest()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v2, "notIntensiveTask, mMessageStr = "

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mMessageStr:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, ", extendFactor = "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 84
    .line 85
    const-wide/32 v3, 0xea60

    .line 86
    .line 87
    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-gez v5, :cond_3

    .line 91
    .line 92
    long-to-float v1, v1

    .line 93
    mul-float v1, v1, v0

    .line 94
    .line 95
    const v0, 0x476a6000    # 60000.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-long v0, v0

    .line 103
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 104
    .line 105
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mInitSampleInterval:J

    .line 106
    .line 107
    cmp-long v4, v0, v2

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    iput-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 112
    .line 113
    :cond_3
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 114
    .line 115
    return-wide v0
.end method


# virtual methods
.method public dispatchEvent(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsStart:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mMessageStr:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mMessageStr:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->recycle(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mDispatchTime:J

    .line 31
    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mInitSampleInterval:J

    .line 36
    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->resetSampler()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getSampleHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p2
.end method

.method public getThreadStackCount(JJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p1, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    cmp-long v5, v3, p3

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public getThreadStackEntries(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getThreadStackEntries(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getThreadStackEntries(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mStackTraceInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getTime()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    cmp-long v6, v4, p3

    if-gez v6, :cond_0

    .line 6
    invoke-static {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->resetSampler()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->getSampleHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mCurSampleInterval:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->mIsRunning:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/StackSampler;->resetSampler()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method
