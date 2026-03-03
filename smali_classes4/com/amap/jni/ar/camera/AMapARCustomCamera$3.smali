.class Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;
.super Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/jni/ar/camera/AMapARCustomCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;


# direct methods
.method public constructor <init>(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo p2, "onCaptureFailed failure.reason ="

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCaptureFinished(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1608(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "onCaptureFinished mPreviewRequestBuilder is null"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1602(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 107
    .line 108
    invoke-static {p3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public onPrecaptureRequired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "onPrecaptureRequired mPreviewRequestBuilder is null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera$PictureCaptureCallback;->setState(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$900(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$900(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, p0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v0, "onPrecaptureRequired mCaptureSession is null"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onReady captureStillPicture"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$3;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->captureStillPicture()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
