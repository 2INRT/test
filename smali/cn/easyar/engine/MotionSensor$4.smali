.class Lcn/easyar/engine/MotionSensor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/MotionSensor;->open(ILcn/easyar/engine/MotionSensor$IOnUpdated;)Lcn/easyar/engine/MotionSensor$IClosable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/MotionSensor;

.field final synthetic val$onUpdated:Lcn/easyar/engine/MotionSensor$IOnUpdated;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/MotionSensor;Lcn/easyar/engine/MotionSensor$IOnUpdated;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor$4;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/MotionSensor$4;->val$onUpdated:Lcn/easyar/engine/MotionSensor$IOnUpdated;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, v4

    .line 12
    .line 13
    add-float/2addr v4, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    mul-float v0, v0, v0

    .line 18
    .line 19
    add-float/2addr v0, v4

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v4, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcn/easyar/engine/MotionSensor$4;->val$onUpdated:Lcn/easyar/engine/MotionSensor$IOnUpdated;

    .line 29
    .line 30
    float-to-double v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-float v5, v5

    .line 36
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 37
    .line 38
    aget v6, v0, v1

    .line 39
    .line 40
    aget v7, v0, v3

    .line 41
    .line 42
    aget v8, v0, v2

    .line 43
    .line 44
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 45
    .line 46
    invoke-interface/range {v4 .. v10}, Lcn/easyar/engine/MotionSensor$IOnUpdated;->updateAttitudeData(FFFFJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
