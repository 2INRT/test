.class public Lcom/amap/location/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/amap/location/f/c;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:F

.field private e:J

.field private f:F

.field private g:J

.field private h:Lcom/amap/location/support/handler/AmapHandler;

.field private i:Lcom/amap/location/support/handler/AmapHandlerThread;

.field private j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/f/c$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/location/f/c$2;-><init>(Lcom/amap/location/f/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/f/c;->j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/amap/location/f/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/amap/location/f/c;->a:Lcom/amap/location/f/c;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/amap/location/f/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/amap/location/f/c;->a:Lcom/amap/location/f/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/amap/location/f/c;

    invoke-direct {v1}, Lcom/amap/location/f/c;-><init>()V

    sput-object v1, Lcom/amap/location/f/c;->a:Lcom/amap/location/f/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/location/f/c;->a:Lcom/amap/location/f/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/amap/location/f/c;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .line 22
    iput p1, p0, Lcom/amap/location/f/c;->d:F

    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/f/c;->e:J

    return-void
.end method

.method public static synthetic a(Lcom/amap/location/f/c;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/location/f/c;->b(F)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(JI)Z
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return v2

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    int-to-long v0, p3

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/amap/location/f/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/amap/location/f/c;->b:Z

    return p1
.end method

.method private b(F)V
    .locals 2

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const p1, 0x461c4000    # 10000.0f

    .line 8
    :cond_0
    iput p1, p0, Lcom/amap/location/f/c;->f:F

    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/f/c;->g:J

    return-void
.end method

.method public static synthetic b(Lcom/amap/location/f/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/f/c;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/AmapFps;)V
    .locals 5

    const/4 v0, 0x0

    .line 10
    iput v0, p1, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    .line 11
    iput v0, p1, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    .line 12
    iget-object v0, p1, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 13
    aput v1, v0, v2

    .line 14
    iget-wide v3, p0, Lcom/amap/location/f/c;->g:J

    const/16 v0, 0x5dc

    invoke-direct {p0, v3, v4, v0}, Lcom/amap/location/f/c;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget v3, p0, Lcom/amap/location/f/c;->f:F

    iput v3, p1, Lcom/amap/location/support/bean/AmapFps;->pressureSensorValue:F

    .line 16
    :cond_0
    iget-wide v3, p0, Lcom/amap/location/f/c;->e:J

    invoke-direct {p0, v3, v4, v0}, Lcom/amap/location/f/c;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget v3, p0, Lcom/amap/location/f/c;->d:F

    iput v3, p1, Lcom/amap/location/support/bean/AmapFps;->lightSensorValue:F

    .line 18
    :cond_1
    :try_start_0
    iget-object v3, p1, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getCn0Count(II)I

    move-result v4

    aput v4, v3, v1

    .line 19
    iget-object p1, p1, Lcom/amap/location/support/bean/AmapFps;->cn0Count:[I

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    move-result-object v1

    const/16 v3, 0x14

    invoke-interface {v1, v3, v0}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getCn0Count(II)I

    move-result v0

    aput v0, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    const-string/jumbo v0, "FpsSensorFeatureManager"

    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/f/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/amap/location/support/signal/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amap/location/f/c;->i:Lcom/amap/location/support/handler/AmapHandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    move-result-object v0

    new-instance v1, Lcom/amap/location/f/c$1;

    invoke-direct {v1, p0}, Lcom/amap/location/f/c$1;-><init>(Lcom/amap/location/f/c;)V

    const-string/jumbo v2, "fpsSensor"

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/location/f/c;->i:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 7
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/location/f/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/amap/location/f/c;->c:Z

    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/amap/location/f/a;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lcom/amap/location/f/c;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/amap/location/f/c;->j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v0}, Lcom/amap/location/f/c;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/amap/location/f/c;->j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const/4 v4, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    const-string/jumbo v1, "FpsSensorFeatureManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/f/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/location/f/c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/location/f/c;->c:Z

    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/amap/location/f/a;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, v0}, Lcom/amap/location/f/c;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/amap/location/f/c;->j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/signal/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x6

    .line 41
    invoke-direct {p0, v0}, Lcom/amap/location/f/c;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/amap/location/f/c;->j:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/amap/location/support/signal/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string/jumbo v1, "FpsSensorFeatureManager"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string/jumbo v0, "FpsSensorFeatureManager"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/location/f/c;->e()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/f/c;->i:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandlerThread;->quitThread()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/amap/location/f/c;->h:Lcom/amap/location/support/handler/AmapHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/amap/location/f/c;->b:Z

    .line 30
    .line 31
    const-string/jumbo v1, "fps sensor stop"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
