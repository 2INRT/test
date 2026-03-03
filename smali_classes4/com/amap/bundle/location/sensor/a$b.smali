.class public final Lcom/amap/bundle/location/sensor/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/amap/bundle/location/sensor/a$b;->a:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    cmp-long v7, v2, v4

    .line 24
    .line 25
    if-lez v7, :cond_0

    .line 26
    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    long-to-int v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    aget p1, p1, v6

    .line 35
    .line 36
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 44
    .line 45
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lga3;->e()Lga3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-boolean v2, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v3, v0, v1}, Lcom/autonavi/jni/ae/pos/LocManager;->setLight(FIJ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-wide v0, p0, Lcom/amap/bundle/location/sensor/a$b;->a:J

    .line 63
    .line 64
    :cond_2
    return-void
.end method
