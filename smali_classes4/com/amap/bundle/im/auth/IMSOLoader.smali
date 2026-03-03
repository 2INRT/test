.class public final Lcom/amap/bundle/im/auth/IMSOLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;
    }
.end annotation


# static fields
.field public static final h:Lcom/amap/bundle/im/auth/IMSOLoader;

.field public static i:Z


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

.field public e:J

.field public final f:Lcom/amap/bundle/im/auth/IMSOLoader$b;

.field public final g:Lcom/amap/bundle/im/auth/IMSOLoader$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/im/auth/IMSOLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/im/auth/IMSOLoader;->h:Lcom/amap/bundle/im/auth/IMSOLoader;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/amap/bundle/im/auth/IMSOLoader;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/bundle/im/auth/IMSOLoader$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMSOLoader$b;-><init>(Lcom/amap/bundle/im/auth/IMSOLoader;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->f:Lcom/amap/bundle/im/auth/IMSOLoader$b;

    .line 27
    .line 28
    new-instance v0, Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/amap/bundle/im/auth/IMSOLoader$c;-><init>(Lcom/amap/bundle/im/auth/IMSOLoader;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->g:Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, p2, p3, v2, v3}, Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;->failure(ILjava/lang/String;ZI)V

    .line 28
    .line 29
    .line 30
    sget-boolean p1, Lyc1;->a:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->f:Lcom/amap/bundle/im/auth/IMSOLoader$b;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->e:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1, p3, v3, v4}, Lcom/amap/bundle/im/auth/IMSOLoader;->d(IILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-double p1, p1

    .line 63
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-long p1, p1

    .line 70
    const-wide/16 v0, 0x9c4

    .line 71
    .line 72
    mul-long p1, p1, v0

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object p3, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->g:Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->g:Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 81
    .line 82
    invoke-static {p3, p1, p2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(IILjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "error_code"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string/jumbo p2, ""

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string/jumbo p0, "error_msg"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "download_time"

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "retry_times"

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setMap(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo p1, "cloud_so_im_down"

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string/jumbo p3, "paas_im"

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1, p0, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amap/bundle/im/auth/IMSOLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;->success()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const-string/jumbo v0, "IMSOLoader"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "checkOrLoadSo() cloudResourceService is null."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->d:Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    const-string/jumbo v3, "cloudResourceService is null."

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1, v1}, Lcom/amap/bundle/im/auth/IMSOLoader$SoLoaderCallback;->failure(ILjava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->e:J

    .line 68
    .line 69
    sget-boolean v1, Lcom/amap/bundle/im/auth/IMSOLoader;->i:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sput-boolean v3, Lcom/amap/bundle/im/auth/IMSOLoader;->i:Z

    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "error_code"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "error_msg"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "download_time"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "retry_times"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v3, "paas_im"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v4, "cloud_so_im_down"

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v1, Lcom/amap/bundle/im/auth/IMSOLoader$a;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/amap/bundle/im/auth/IMSOLoader$a;-><init>(Lcom/amap/bundle/im/auth/IMSOLoader;Lcom/amap/bundle/cloudres/api/CloudResourceService;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v2, "amap_bundle_cloud_IM_SO"

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "isSoLoaded = "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 23
    .line 24
    const-string/jumbo v2, "amap_bundle_cloud_IM_SO"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "libaim.so"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->isSOLoaded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z

    .line 35
    .line 36
    const-string/jumbo v1, "IMSOLoader"

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lut2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->g:Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/im/auth/IMSOLoader;->g:Lcom/amap/bundle/im/auth/IMSOLoader$c;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
