.class public Lcom/amap/jni/ar/AMapARSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AMapARGeoSensorManager"


# instance fields
.field private final mActiveLock:Ljava/lang/Object;

.field private mActivity:Landroid/app/Activity;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mObserver:J

.field private mSensorHandler:Landroid/os/Handler;

.field private final mSensorListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mObserver:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActiveLock:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/amap/jni/ar/AMapARSensorManager$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/amap/jni/ar/AMapARSensorManager$1;-><init>(Lcom/amap/jni/ar/AMapARSensorManager;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActivity:Landroid/app/Activity;

    .line 40
    .line 41
    const-string/jumbo v0, "sensor"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/hardware/SensorManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/jni/ar/AMapARSensorManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActiveLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/jni/ar/AMapARSensorManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(JJ[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/jni/ar/AMapARSensorManager;->nativeSetAccelerometer(JJ[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(JJ[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/jni/ar/AMapARSensorManager;->nativeSetGyroscope(JJ[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(JJ[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/jni/ar/AMapARSensorManager;->nativeSetMagneticField(JJ[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activeSensor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string/jumbo v1, "ArSensorThread"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x2710

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 87
    .line 88
    const/16 v3, 0x4e20

    .line 89
    .line 90
    iget-object v4, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {v1, v2, v0, v3, v4}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static createSensorManager(Landroid/app/Activity;)Lcom/amap/jni/ar/AMapARSensorManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/jni/ar/AMapARSensorManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/jni/ar/AMapARSensorManager;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private deactiveSensor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method private static native nativeSetAccelerometer(JJ[F)V
.end method

.method private static native nativeSetGyroscope(JJ[F)V
.end method

.method private static native nativeSetMagneticField(JJ[F)V
.end method


# virtual methods
.method public active()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActiveLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapARSensorManager;->activeSensor()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "AMapARGeoSensorManager"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "active"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public deactive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActiveLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mIsActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/amap/jni/ar/AMapARSensorManager;->deactiveSensor()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "AMapARGeoSensorManager"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "deactive"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/jni/ar/AMapARSensorManager;->deactive()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "extlib"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lcom/amap/jni/ar/AMapARSensorManager$DeviceProperty;-><init>(Lcom/amap/jni/ar/AMapARSensorManager;Ljava/lang/String;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public isSensorAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "not support: accelerometerSensor is null"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "not support: gyroscopeSensor is null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapARSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo v0, "not support: magneticSensor is null"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    return v1
.end method
