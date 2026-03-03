.class public Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HUAWEI_STATUS_IN:I = 0x1

.field private static final HUAWEI_STATUS_OUT:I = 0x2

.field private static TAG:Ljava/lang/String; = "HwExperienceKitWrapper"

.field private static mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;


# instance fields
.field private bRegister:Z

.field private mContext:Landroid/content/Context;

.field private mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

.field private mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

.field private mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

.field private mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

.field private mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

.field private mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

.field private mInited:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInstance:Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public declared-synchronized addVipThreads([J)V
    .locals 4
    .param p1    # [J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "fail addVipThreads: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "addVipThreads threadid="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->addVipThreads([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized cancelVipThreads([J)V
    .locals 4
    .param p1    # [J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "fail cancelVipThreads: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cancelVipThreads threadid="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->cancelVipThreads([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized getBestPoolSize()I
    .locals 5

    .line 1
    const-string/jumbo v0, "getBestPoolSize poolcore="

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;->HwPerfGetPoolSize()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    :try_start_1
    sget-object v3, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v4, "HwPerfGetPoolSize"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, -0x1

    .line 25
    :goto_0
    sget-object v3, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized getSpeedLoader()Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getThumbnailManager()Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "already inited"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mInited:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->getInstance(Landroid/content/Context;)Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfSpeedLoader:Lcom/huawei/emui/hiexperience/hwperf/speedloader/HwPerfSpeedLoader;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfImageEffect:Lcom/huawei/emui/hiexperience/hwperf/imageview/HwPerfImageEffect;

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThumbnailManager:Lcom/huawei/emui/hiexperience/hwperf/thumbnailmanager/HwPerfThumbnailManager;

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;->createFeature(I)Lcom/huawei/emui/hiexperience/hwperf/HwPerfBase;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfThreadPoolSize:Lcom/huawei/emui/hiexperience/hwperf/threadpool/HwPerfThreadPoolSize;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "HwPerf not available"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_3
    sget-object v0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v1, "fail init HwExp"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    sget-object p1, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "HwExpKit sdk inited"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public declared-synchronized isAvailable()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mHwPerfFactory:Lcom/huawei/emui/hiexperience/hwperf/HwPerfFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized registerAppWithScene(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "fail notifyAppScene: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "registerAppWithScene registered="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->registerApp(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, ";scene="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->notifyAppScene(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public declared-synchronized unregisterAppWithScene(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "fail cancel notifyAppScene: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterAppWithScene registered="

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "; scene="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->bRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->mIVwareAppSdk:Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/huawei/emui/hiexperience/iaware/sdk/appsdk/IAwareAppSdk;->notifyAppScene(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/perf/huawei/HwExperienceKitWrapper;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1
.end method
