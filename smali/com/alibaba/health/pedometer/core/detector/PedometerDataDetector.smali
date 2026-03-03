.class public Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;,
        Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDataDetectorInner;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

.field private b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Ljava/util/concurrent/CountDownLatch;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-static {}, Lyt;->g()Ljava/util/List;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;)Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "brought_to_foreground"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->g:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const-string/jumbo v2, "js_api"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string/jumbo v2, "login"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v1, "screen_on"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->g:J

    .line 75
    .line 76
    :cond_3
    return v3
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDataDetectorInner;->access$000()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addDetectionFinishedListener(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDetectorMetaData()Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDetectionMetaData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->initDetectionMetaData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPedometerAbnormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->isPedometerAbnormal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPedometerAbnormalWithLock()Z
    .locals 7

    .line 1
    const-string/jumbo v0, "HealthPedometer#DetectionAnalyzer"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v5, 0x2

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "getDetectionResult..wait: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v1

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v3, "getDetectionResult..e:"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->a:Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDetectionAnalyzer;->isPedometerAbnormal()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public postNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$PedometerDetectionFinishedListener;->detectionFinished()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public preNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->e:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public startCollectMetaData()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->preNotify()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->timeInMills:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 30
    .line 31
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->action:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public stopCollectMetaData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->b:Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector$1;-><init>(Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->executeDetectorOnly(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
