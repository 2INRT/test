.class Lcn/easyar/engine/CameraDeviceCamera2$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera2;->runRequest(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera2;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide p1, v0

    .line 23
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :cond_1
    iget-object p3, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    const-wide/16 v0, 0x2

    .line 45
    .line 46
    div-long/2addr p1, v0

    .line 47
    invoke-static {p3, p1, p2}, Lcn/easyar/engine/CameraDeviceCamera2;->access$702(Lcn/easyar/engine/CameraDeviceCamera2;J)J

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$1100(Lcn/easyar/engine/CameraDeviceCamera2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 10
    .line 11
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$600(Lcn/easyar/engine/CameraDeviceCamera2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 p5, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, p5

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 22
    .line 23
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$1200(Lcn/easyar/engine/CameraDeviceCamera2;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, p3

    .line 36
    invoke-static {p1, v0, v1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$602(Lcn/easyar/engine/CameraDeviceCamera2;J)J

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 40
    .line 41
    invoke-static {p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$600(Lcn/easyar/engine/CameraDeviceCamera2;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/32 p3, 0x3b9aca00

    .line 50
    .line 51
    .line 52
    cmp-long v0, p1, p3

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 57
    .line 58
    invoke-static {p1, p5, p6}, Lcn/easyar/engine/CameraDeviceCamera2;->access$602(Lcn/easyar/engine/CameraDeviceCamera2;J)J

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$4;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p1, p2}, Lcn/easyar/engine/CameraDeviceCamera2;->access$1202(Lcn/easyar/engine/CameraDeviceCamera2;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
