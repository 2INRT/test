.class Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "amapar.android"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "session onClosed!"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onConfigureFailed!"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onConfigured session is not null "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$000(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string/jumbo v2, "amapar.android"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string/jumbo p1, "onConfigured openCameraStatus is not OPEN_CAMERA_SUCCESS"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$000(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "onConfigured openCameraStatus is OPENING_CAMERA"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$902(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateFlash()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->updateWhiteBalance()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1302(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, "onConfigured needSessionResume is true"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo p1, "onConfigured!"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 142
    .line 143
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v0, "session onReady! needSessionResume is "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "amapar.android"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1302(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1500(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$2;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {p1, v0, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->focusOnPoint(FF)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
