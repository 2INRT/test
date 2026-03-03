.class public Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;
.implements Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# instance fields
.field private sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/app/AppNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getAppManager()Lcom/alibaba/ariver/app/api/AppManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getChildAt(I)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/alibaba/ariver/app/AppNode;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v1, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/AppNode;->getAppId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onAppStart(Lcom/alibaba/ariver/app/api/App;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->i:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint$1;-><init>(Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->a:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onInitialized()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    const-string/jumbo v2, "sensor"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->a:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->b:Landroid/hardware/Sensor;

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->b:Landroid/hardware/Sensor;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lcom/autonavi/nebulax/utils/SensorManagerHelper;->a:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/point/AMapAppStartShakePoint;->sensorManagerHelper:Lcom/autonavi/nebulax/utils/SensorManagerHelper;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
