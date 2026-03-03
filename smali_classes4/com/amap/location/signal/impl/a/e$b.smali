.class public Lcom/amap/location/signal/impl/a/e$b;
.super Landroid/hardware/TriggerEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/signal/impl/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/e;

.field private b:Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/e;Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/e$b;->a:Lcom/amap/location/signal/impl/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/location/signal/impl/a/e$b;->b:Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/e$b;->b:Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Landroid/hardware/TriggerEvent;->sensor:Landroid/hardware/Sensor;

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
    iget-wide v2, p1, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 16
    .line 17
    iget-object p1, p1, Landroid/hardware/TriggerEvent;->values:[F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/location/support/signal/sensor/AmapTriggerEventListener;->onTrigger(IJ[F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
