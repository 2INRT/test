.class public Lcom/amap/location/signal/impl/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/impl/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/e;

.field private b:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/e;Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/e$a;->a:Lcom/amap/location/signal/impl/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/signal/impl/a/e$a;->b:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e$a;->b:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;->onAccuracyChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e$a;->b:Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 16
    .line 17
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 18
    .line 19
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;->onSensorChanged(IIJ[F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
