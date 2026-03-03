.class Lcn/easyar/engine/MotionSensor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/easyar/engine/MotionSensor$IClosable;


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

.field final synthetic val$l_attitudeSensor:Landroid/hardware/SensorEventListener;

.field final synthetic val$l_gravitySensor:Landroid/hardware/SensorEventListener;

.field final synthetic val$l_gyroscopeSensor:Landroid/hardware/SensorEventListener;

.field final synthetic val$l_linearAccelerationSensor:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/MotionSensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/MotionSensor$5;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_gravitySensor:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_linearAccelerationSensor:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_gyroscopeSensor:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_attitudeSensor:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor$5;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/easyar/engine/MotionSensor;->access$000(Lcn/easyar/engine/MotionSensor;)Landroid/hardware/SensorManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_gravitySensor:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor$5;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 13
    .line 14
    invoke-static {v0}, Lcn/easyar/engine/MotionSensor;->access$000(Lcn/easyar/engine/MotionSensor;)Landroid/hardware/SensorManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_linearAccelerationSensor:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor$5;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 24
    .line 25
    invoke-static {v0}, Lcn/easyar/engine/MotionSensor;->access$000(Lcn/easyar/engine/MotionSensor;)Landroid/hardware/SensorManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_gyroscopeSensor:Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcn/easyar/engine/MotionSensor$5;->this$0:Lcn/easyar/engine/MotionSensor;

    .line 35
    .line 36
    invoke-static {v0}, Lcn/easyar/engine/MotionSensor;->access$000(Lcn/easyar/engine/MotionSensor;)Landroid/hardware/SensorManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcn/easyar/engine/MotionSensor$5;->val$l_attitudeSensor:Landroid/hardware/SensorEventListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
