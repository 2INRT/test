.class public final Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;->onAccuracyChanged(Landroid/hardware/Sensor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Sensor;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->c:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->a:Landroid/hardware/Sensor;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->c:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a;->a:Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper;->d:Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->a:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/autonavi/minimap/route/foot/footnavi/NaviSensorHelper$a$a;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/INaviSensorHelper$SensorEventListenerInterface;->onAccuracyChanged(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
