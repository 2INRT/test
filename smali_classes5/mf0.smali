.class public abstract Lmf0;
.super Lcom/autonavi/minimap/component/ability/a;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;
.implements Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;


# instance fields
.field public d:Landroid/hardware/SensorManager;

.field public final e:Lcom/autonavi/minimap/component/strategy/IStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf0;->a()Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmf0;->e:Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/autonavi/minimap/component/strategy/IStrategy;
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "sensor"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v0, p0, Lmf0;->d:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lmf0;->e:Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->getSensorList()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
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
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, p0, Lmf0;->d:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lmf0;->d:Landroid/hardware/SensorManager;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v2, p0, v1, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmf0;->e:Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onProgress(Lcom/autonavi/minimap/component/strategy/IStrategy;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->b:Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/component/ability/IExAbility$ProgressListener;->onProgressChange(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmf0;->e:Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->onChange(Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setup(Landroid/view/View;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lmf0;->e:Lcom/autonavi/minimap/component/strategy/IStrategy;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/component/strategy/IStrategy;->init()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->setTriggerListener(Lcom/autonavi/minimap/component/strategy/IStrategy$TriggerCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/component/strategy/IStrategy;->setProgressListener(Lcom/autonavi/minimap/component/strategy/IStrategy$ProgressCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
