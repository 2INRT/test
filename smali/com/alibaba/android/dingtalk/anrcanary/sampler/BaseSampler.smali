.class public abstract Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SAMPLE_INTERVAL:I = 0xc8


# instance fields
.field private mIsRunning:Z

.field protected final mSampleInterval:J

.field private final mSamplerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler$1;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const-wide/16 p1, 0xc8

    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSampleInterval:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract doTask()V
.end method

.method public getSampleHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getSubThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

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
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->getSampleHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->getSampleHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSampleInterval:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

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
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mIsRunning:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->getSampleHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/sampler/BaseSampler;->mSamplerRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
