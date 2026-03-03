.class Lcom/amap/jni/ar/AMapAREngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/jni/ar/AMapAREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/AMapAREngine;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/AMapAREngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/AMapAREngine$1;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/amap/jni/ar/AMapAREngine$1;->this$0:Lcom/amap/jni/ar/AMapAREngine;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/amap/jni/ar/AMapAREngine;->access$000(Lcom/amap/jni/ar/AMapAREngine;Landroid/hardware/SensorEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method
