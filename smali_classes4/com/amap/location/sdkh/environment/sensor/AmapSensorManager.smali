.class public Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/sensor/ISensorManager;


# instance fields
.field private final mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/sensor/SensorProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->cancelTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDefaultSensor(I)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public registerListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;IIILandroid/os/Handler;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->registerListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;IIILandroid/os/Handler;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public requestTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->requestTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)V

    return-void
.end method

.method public unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sensor/AmapSensorManager;->mProvider:Lcom/amap/location/sdkh/environment/sensor/ISensorManager;

    invoke-interface {v0, p1, p2}, Lcom/amap/location/sdkh/environment/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;I)V

    return-void
.end method
