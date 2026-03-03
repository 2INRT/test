.class public Lcom/amap/location/signal/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/sensor/ISensorManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/signal/e/f;->cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/f;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/amap/location/signal/e/f;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/signal/e/f;->requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amap/location/signal/e/f;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V

    return-void
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/signal/e/f;->a()Lcom/amap/location/signal/e/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/location/signal/e/f;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V

    return-void
.end method
