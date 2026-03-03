.class public final Lcom/amap/bundle/location/sensor/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/location/sensor/SensorFilterByIntegral$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onSensorReport(J[F)V
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v2, p3, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v3, p3, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v4, p3, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v5, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    aget v6, p3, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget v7, p3, v0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v9, p1, v0

    .line 29
    .line 30
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 38
    .line 39
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lga3;->e()Lga3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v8, 0x28

    .line 55
    .line 56
    invoke-static/range {v1 .. v10}, Lcom/autonavi/jni/ae/pos/LocManager;->setAcce(IFFFFFFIJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
