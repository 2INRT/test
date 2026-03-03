.class public interface abstract Lcom/amap/location/sdkh/environment/sensor/ISensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
.end method

.method public abstract getDefaultSensor(I)Lcom/amap/location/sdkh/base/type/sensor/AmapSensor;
.end method

.method public abstract registerListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;IIILandroid/os/Handler;)Z
.end method

.method public abstract requestTriggerSensor(Lcom/amap/location/sdkh/environment/sensor/AmapTriggerEventListener;I)Z
.end method

.method public abstract unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;)V
.end method

.method public abstract unregisterListener(Lcom/amap/location/sdkh/environment/sensor/AmapSensorEventListener;I)V
.end method
