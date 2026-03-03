.class public Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;
.super Lcom/alipay/mobile/framework/service/StepDetectService;
.source "SourceFile"


# instance fields
.field private mPowerManager:Landroid/os/PowerManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

.field private sensor:Landroid/hardware/Sensor;

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/StepDetectService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSteps(Landroid/content/Context;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_stepsCount"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "stepsCount"

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public resetSteps(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "_stepsCount"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "stepsCount"

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stepDetectStart(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "sensor"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    const-string/jumbo v0, "power"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/PowerManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 33
    .line 34
    const v1, 0x10000001

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "Jackie"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensor:Landroid/hardware/Sensor;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public stepDetectStop(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/base/stepdetect/impl/StepDetectServiceImpl;->sdsi:Lcom/alipay/mobile/base/stepdetect/impl/StepDetector;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
