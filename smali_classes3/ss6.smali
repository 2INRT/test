.class public final Lss6;
.super Lcom/amap/location/support/location/AbstractLocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss6$e;
    }
.end annotation


# instance fields
.field public final G:Ljava/lang/String;

.field public H:Lcom/amap/location/support/handler/AmapLooper;

.field public I:Lcom/amap/location/support/handler/AmapHandler;

.field public J:Lcom/amap/location/support/handler/AmapHandlerThread;

.field public K:Lcom/amap/location/support/handler/AmapHandler;

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Lwz6;

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Z

.field public V:I

.field public W:Lcom/amap/location/support/bean/location/AmapLocation;

.field public final X:Lss6$e;

.field public Y:Lcom/amap/location/support/model/ModelLoader;

.field public Z:Ljava/lang/String;

.field public a0:J

.field public b0:Lcom/amap/location/support/handler/AmapHandlerThread;

.field public c0:Lcom/amap/location/support/icecream/PluginClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/location/support/icecream/PluginClassLoader<",
            "Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public final g0:Lss6$l;

.field public final h0:Lss6$m;

.field public final i0:Lss6$f;

.field public final j0:Lss6$g;

.field public final k0:Lss6$h;

.field public final l0:Lss6$i;

.field public final m0:Lss6$j;

.field public final n0:Lss6$k;

.field public final o0:Lss6$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/location/AbstractLocator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lss6;->V:I

    .line 6
    .line 7
    new-instance v0, Lss6$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lss6$e;-><init>(Lss6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lss6;->X:Lss6$e;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lss6;->e0:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lss6;->f0:Z

    .line 19
    .line 20
    new-instance v0, Lss6$l;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lss6$l;-><init>(Lss6;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lss6;->g0:Lss6$l;

    .line 26
    .line 27
    new-instance v0, Lss6$m;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lss6$m;-><init>(Lss6;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lss6;->h0:Lss6$m;

    .line 33
    .line 34
    new-instance v0, Lss6$f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lss6$f;-><init>(Lss6;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lss6;->i0:Lss6$f;

    .line 40
    .line 41
    new-instance v0, Lss6$g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lss6$g;-><init>(Lss6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lss6;->j0:Lss6$g;

    .line 47
    .line 48
    new-instance v0, Lss6$h;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lss6$h;-><init>(Lss6;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lss6;->k0:Lss6$h;

    .line 54
    .line 55
    new-instance v0, Lss6$i;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lss6$i;-><init>(Lss6;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lss6;->l0:Lss6$i;

    .line 61
    .line 62
    new-instance v0, Lss6$j;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lss6$j;-><init>(Lss6;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lss6;->m0:Lss6$j;

    .line 68
    .line 69
    new-instance v0, Lss6$k;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lss6$k;-><init>(Lss6;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lss6;->n0:Lss6$k;

    .line 75
    .line 76
    new-instance v0, Lss6$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lss6$c;-><init>(Lss6;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lss6;->o0:Lss6$c;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/amap/location/support/util/FileUtils;->getInnerStoragePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "/gnss"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lss6;->G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lt02;->c(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public static a(Lss6;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Lss6;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "GnssSoftLocator"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lss6;->G:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, -0x3e7

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "/model/hd"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string/jumbo v5, "model/hd"

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v3}, Lcom/amap/location/support/common/IPlatformStatus;->releaseAssetsFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string/jumbo v3, "model release error"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    :try_start_1
    invoke-static {v3}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->init(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-boolean p1, p0, Lss6;->L:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lss6;->X:Lss6$e;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->setAmapLocationListener(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, Lss6;->o0:Lss6$c;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->init(Lcom/amap/location/support/rtk/diffgnss/IDiffDataCallback;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v1, p0, Lss6;->Q:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v3, "GnssSensorCallback"

    .line 91
    .line 92
    .line 93
    new-instance v4, Lc20;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p0, v4, Lc20;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v3, p1, v4}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lss6;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-static {v0, p0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return v2
.end method

.method public static e(Lss6;)V
    .locals 3

    .line 1
    iget v0, p0, Lss6;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lss6;->i0:Lss6$f;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lss6;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/location/support/rtk/EphemerisManager;->getInstance()Lcom/amap/location/support/rtk/EphemerisManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lss6;->j0:Lss6$g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lss6;->U:Z

    .line 35
    .line 36
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lss6;->n0:Lss6$k;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lss6;->m0:Lss6$j;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->unregisterGnssMeasurementsCallback(Lcom/amap/location/support/signal/gnss/AmapGnssMeasurementListener;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lss6;->k0:Lss6$h;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/amap/location/support/signal/gnss/IGnssManager;->removeGnssUpdates(Lcom/amap/location/support/signal/gnss/AmapLocationListener;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->stop()I

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    iput v1, p0, Lss6;->V:I

    .line 80
    .line 81
    iget-object p0, p0, Lss6;->N:Lwz6;

    .line 82
    .line 83
    iget-boolean v1, p0, Lwz6;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lwz6;->a:Lcom/amap/location/support/handler/AmapHandler;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lwz6;->e:Lwz6$a;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Lwz6;->b:Z

    .line 98
    .line 99
    :cond_3
    :goto_0
    const-string/jumbo p0, "3#"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v0, 0x18ef4

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public static f(Lss6;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "Id:"

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lss6;->O:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getLastLocationMatch()Lcom/amap/location/type/location/LocationMatch;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide/16 v6, 0x1388

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-gez v8, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getLinkScore()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget p0, p0, Lss6;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-le v4, p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    :try_start_1
    const-string/jumbo p0, "GnssSoftLocator"

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getLinkId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, ",score:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/amap/location/type/location/LocationMatch;->getLinkScore()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    move v1, v2

    .line 92
    :cond_4
    :goto_2
    move v2, v1

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lss6;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lss6$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lss6$a;-><init>(Lss6;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "GnssSoftLocator"

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lss6;->b0:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss6;->L:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lss6;->f0:Z

    .line 5
    .line 6
    iget-object v0, p0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "GnssSoftLocator"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "not init"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lss6$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lss6$d;-><init>(Lss6;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startLocation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss6;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lss6;->f0:Z

    .line 7
    .line 8
    const-string/jumbo v0, "GnssSoftLocator"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "not init"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Lsy6;->a:I

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getDiffGnssDataProvider()Lcom/amap/location/support/rtk/diffgnss/IDiffGnssDataProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lss6;->g0:Lss6$l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lss6;->h0:Lss6$m;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final stopLocation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lss6;->f0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lss6;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "GnssSoftLocator"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "not init"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lss6;->h0:Lss6$m;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lss6;->c(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lss6$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lss6$b;-><init>(Lss6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lss6;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
