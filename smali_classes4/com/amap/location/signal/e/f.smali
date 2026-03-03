.class public Lcom/amap/location/signal/e/f;
.super Lcom/amap/location/signal/e/e;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/sensor/ISensorManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/signal/e/e<",
        "Lcom/amap/location/support/signal/sensor/ISensorManager;",
        ">;",
        "Lcom/amap/location/support/signal/sensor/ISensorManager;"
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/location/signal/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/location/signal/e/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/signal/e/f;->a:Lcom/amap/location/signal/e/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/signal/e/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/amap/location/signal/e/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/signal/e/f;->a:Lcom/amap/location/signal/e/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lcom/amap/location/support/signal/sensor/ISensorManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalProvider()Lcom/amap/location/support/signal/ISignalProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalProvider;->createSensorProvider()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/f;->b()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/sensor/ISensorManager;->cancelTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/sensor/ISensorManager;->getDefaultSensor(I)Lcom/amap/location/support/bean/sensor/AmapSensor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/sensor/ISensorManager;->requestTriggerSensor(Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/signal/sensor/ISensorManager;

    invoke-interface {v0, p1}, Lcom/amap/location/support/signal/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V

    return-void
.end method

.method public unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/signal/e/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/signal/sensor/ISensorManager;

    invoke-interface {v0, p1, p2}, Lcom/amap/location/support/signal/sensor/ISensorManager;->unregisterListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;I)V

    return-void
.end method
