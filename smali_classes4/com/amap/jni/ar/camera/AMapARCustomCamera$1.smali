.class Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$102(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "amapar.android"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "Camera onClosed!"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "amapar.android"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Camera onDisconnected!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$102(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 31
    .line 32
    const-string/jumbo v0, "onDisconnected"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onError:"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "Camera onError:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "amapar.android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v1, v2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$102(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$800(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Llv4;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "Camera onOpened method"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "amapar.android"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$002(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$102(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "mCameraDevice is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$202(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/media/ImageReader;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "Camera createCaptureSession"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$100(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraDevice;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$300(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/media/ImageReader;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v0, [Landroid/view/Surface;

    .line 94
    .line 95
    aput-object v1, v0, v3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo p1, "Camera opened!"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$502(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$600(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Llv4;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 136
    .line 137
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$700(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$1;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {p1, v0}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$800(Lcom/amap/jni/ar/camera/AMapARCustomCamera;I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
