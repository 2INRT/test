.class public final Lme5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme5$b;,
        Lme5$a;,
        Lme5$c;
    }
.end annotation


# static fields
.field public static final b:Lme5$c;

.field public static volatile c:Lme5;

.field public static d:Lne5;

.field public static volatile e:Z

.field public static f:Lal1;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lme5$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme5;->b:Lme5$c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme5;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme5$b;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme5;->a:Lme5$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;
    .locals 5

    .line 1
    const-string/jumbo v0, "SignalDetector"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getDetectorCloudConfig, "

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string/jumbo v3, "network_detector_config"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v4, "getDetectorCloudConfig error, "

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static b()Lme5;
    .locals 2

    .line 1
    sget-object v0, Lme5;->c:Lme5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lme5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lme5;->c:Lme5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lme5;

    .line 13
    .line 14
    invoke-direct {v1}, Lme5;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lme5;->c:Lme5;

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
    sget-object v0, Lme5;->c:Lme5;

    .line 27
    .line 28
    return-object v0
.end method

.method public static c(Lne5;)V
    .locals 1

    .line 1
    sput-object p0, Lme5;->d:Lne5;

    .line 2
    .line 3
    sget p0, Lzk1;->a:I

    .line 4
    .line 5
    sget-object p0, Lme5;->f:Lal1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lal1;->reset()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lme5;->f:Lal1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj8;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lme5;->b:Lme5$c;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 23
    .line 24
    invoke-static {p0}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x2a

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmz2;->a(I)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    sput-object p0, Lme5;->f:Lal1;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lme5;->e:Z

    .line 38
    .line 39
    new-instance p0, Lal1;

    .line 40
    .line 41
    invoke-direct {p0}, Lal1;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lme5;->f:Lal1;

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Lme5;->e:Z

    .line 48
    .line 49
    sget-boolean p0, Lme5;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-static {p0}, Lme5;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lme5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lme5;->f:Lal1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lj8;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static e(Lne5$a;Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->pingTimes:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iput v0, p0, Lne5$a;->e:I

    .line 9
    .line 10
    :cond_1
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->ping2ndTimes:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iput v0, p0, Lne5$a;->f:I

    .line 15
    .line 16
    :cond_2
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->pingTimeout:I

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iput v0, p0, Lne5$a;->g:I

    .line 21
    .line 22
    :cond_3
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->pingLossRate:F

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_4

    .line 30
    .line 31
    cmpg-float v3, v0, v1

    .line 32
    .line 33
    if-gtz v3, :cond_4

    .line 34
    .line 35
    iput v0, p0, Lne5$a;->h:F

    .line 36
    .line 37
    :cond_4
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->pingOnSerialGood:I

    .line 38
    .line 39
    if-ltz v0, :cond_6

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v3, 0x0

    .line 46
    :goto_0
    iput-boolean v3, p0, Lne5$a;->b:Z

    .line 47
    .line 48
    :cond_6
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->detectorGoodHttpRtt:I

    .line 49
    .line 50
    if-lez v0, :cond_7

    .line 51
    .line 52
    iput v0, p0, Lne5$a;->c:I

    .line 53
    .line 54
    :cond_7
    iget v0, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->detectorWeakHttpRtt:I

    .line 55
    .line 56
    if-lez v0, :cond_8

    .line 57
    .line 58
    iput v0, p0, Lne5$a;->d:I

    .line 59
    .line 60
    :cond_8
    iget p1, p1, Lcom/amap/bundle/network/detector/model/DetectorCloudConfig;->detectorFailureRate:F

    .line 61
    .line 62
    cmpl-float v0, p1, v2

    .line 63
    .line 64
    if-lez v0, :cond_9

    .line 65
    .line 66
    cmpg-float v0, p1, v1

    .line 67
    .line 68
    if-gtz v0, :cond_9

    .line 69
    .line 70
    iput p1, p0, Lne5$a;->a:F

    .line 71
    .line 72
    :cond_9
    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Lme5;->f:Lal1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lme5;->b:Lme5$c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->n(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/network/util/NetworkReachability;->a(Lcom/amap/bundle/network/util/NetworkReachability$NetworkStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lme5;->f:Lal1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lal1;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lme5;->f:Lal1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj8;->start()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->UNKNOWN:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 31
    .line 32
    invoke-static {v0}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lmz2;->a(I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;->OFFLINE:Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;

    .line 41
    .line 42
    invoke-static {p0}, Lmz2$b;->a(Lcom/amap/bundle/network/detector/indicator/IndicatorStatus;)Lmz2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmz2;->a(I)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
