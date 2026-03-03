.class Lcn/easyar/engine/Magnetometer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/Magnetometer;->open(ILcn/easyar/engine/Magnetometer$IOnUpdated;)Lcn/easyar/engine/Magnetometer$IClosable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/Magnetometer;

.field final synthetic val$onUpdated:Lcn/easyar/engine/Magnetometer$IOnUpdated;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/Magnetometer;Lcn/easyar/engine/Magnetometer$IOnUpdated;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/Magnetometer$1;->this$0:Lcn/easyar/engine/Magnetometer;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/Magnetometer$1;->val$onUpdated:Lcn/easyar/engine/Magnetometer$IOnUpdated;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/Magnetometer$1;->val$onUpdated:Lcn/easyar/engine/Magnetometer$IOnUpdated;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v1, v4

    .line 13
    .line 14
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 15
    .line 16
    move v1, v2

    .line 17
    move v2, v3

    .line 18
    move v3, v4

    .line 19
    move-wide v4, v5

    .line 20
    invoke-interface/range {v0 .. v5}, Lcn/easyar/engine/Magnetometer$IOnUpdated;->invoke(FFFJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
