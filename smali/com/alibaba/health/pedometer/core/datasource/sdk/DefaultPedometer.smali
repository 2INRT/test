.class public Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;
.super Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/CommonAbility;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;


# static fields
.field public static final DATA_SOURCE:Ljava/lang/String; = "sensor"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const-string/jumbo v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "activity_recognition permission"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "HealthPedometer#DefaultPedometer"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x65

    .line 49
    .line 50
    :goto_1
    iput v0, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 51
    .line 52
    return v2
.end method

.method public collectPedometerInfoForDetection(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->startCollectMetaData()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getDetectorMetaData()Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 26
    .line 27
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 28
    .line 29
    iput p1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->stepCount:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, v0, Lcom/alibaba/health/pedometer/core/detector/DetectorMetaData;->pedometerHasCallback:Z

    .line 34
    .line 35
    return-void
.end method

.method public flushStepInfoRecord(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 0

    return-void
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sensor"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->isSupported(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "android.hardware.sensor.stepcounter"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->b:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 10
    .line 11
    return-void
.end method

.method public readDailyStep(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "HealthPedometer#DefaultPedometer"

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "baseSensorEvent is empty!"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v3, "step_acquire_timeout"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "1000"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3, v4}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x3e8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->acquireLatestSensorEvent(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget p1, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->dailyCount:I

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    iget-wide v3, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 57
    .line 58
    iget-object v5, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 59
    .line 60
    iget-wide v5, v5, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 61
    .line 62
    cmp-long v7, v3, v5

    .line 63
    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    const-string/jumbo p1, "latestSensorEvent receive time before baseStep receive time"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SensorPedometer;->calculateDailyCount(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionGranted()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "HealthPedometer#DefaultPedometer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "PermissionRequestProxy not implement!"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v1, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;->a:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer$1;-><init>(Lcom/alibaba/health/pedometer/core/datasource/sdk/DefaultPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const p2, 0x197255

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;ILcom/alibaba/health/pedometer/core/proxy/PermissionRequestProxy$PermissionsResultCallback;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
