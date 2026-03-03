.class public interface abstract Lcom/amap/location/support/signal/sensor/ISensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
.end method

.method public abstract getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;
.end method

.method public abstract registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z
.end method

.method public abstract requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
.end method

.method public abstract unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V
.end method

.method public abstract unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V
.end method
