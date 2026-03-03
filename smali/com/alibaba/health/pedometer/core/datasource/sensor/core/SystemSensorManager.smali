.class public interface abstract Lcom/alibaba/health/pedometer/core/datasource/sensor/core/SystemSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract flush(Landroid/hardware/SensorEventListener;)V
.end method

.method public abstract getSensor()Lcom/alibaba/health/pedometer/core/datasource/sensor/StepSensor;
.end method

.method public abstract isSupport(Landroid/content/Context;)Z
.end method

.method public abstract registerListener(Landroid/hardware/SensorEventListener;I)Z
.end method

.method public abstract unregisterListener(Landroid/hardware/SensorEventListener;)V
.end method
