.class public final Lcom/amap/bundle/location/sensor/a$d;
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


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/sensor/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$d;->a:Lcom/amap/bundle/location/sensor/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSensorReport(J[F)V
    .locals 12

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
    iget-object p3, p0, Lcom/amap/bundle/location/sensor/a$d;->a:Lcom/amap/bundle/location/sensor/a;

    .line 26
    .line 27
    iget v8, p3, Lcom/amap/bundle/location/sensor/a;->f:F

    .line 28
    .line 29
    const-wide/32 v0, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long v10, p1, v0

    .line 33
    .line 34
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->d()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/amap/location/api/define/LocationSensorType;->LOCATION_SENSOR_TYPE_NULL:Lcom/amap/location/api/define/LocationSensorType;

    .line 42
    .line 43
    invoke-static {}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->e()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lga3;->e()Lga3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-boolean p1, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const/16 v9, 0x28

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lcom/autonavi/jni/ae/pos/LocManager;->setGyro(IFFFFFFFIJ)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
