.class Lcom/autonavi/jni/arwalk/ARCameraReader$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/arwalk/ARCameraReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/arwalk/ARCameraReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ARCameraReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Camera onDisconnected!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$002(Lcom/autonavi/jni/arwalk/ARCameraReader;Z)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 29
    .line 30
    const-string/jumbo v0, "onDisconnected"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "ARCameraReader"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onError:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "ARCameraReader"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "Camera onError:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$002(Lcom/autonavi/jni/arwalk/ARCameraReader;Z)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "ARCameraReader"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$000(Lcom/autonavi/jni/arwalk/ARCameraReader;)Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$102(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$100(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$202(Lcom/autonavi/jni/arwalk/ARCameraReader;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$300(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/media/ImageReader;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    const v4, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$400(Lcom/autonavi/jni/arwalk/ARCameraReader;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v3, 0x0

    .line 126
    cmpl-float p1, p1, v3

    .line 127
    .line 128
    if-lez p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 139
    .line 140
    invoke-static {v4}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$400(Lcom/autonavi/jni/arwalk/ARCameraReader;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$500(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/util/Range;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$500(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/util/Range;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$100(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraDevice;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 216
    .line 217
    invoke-static {v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$300(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/media/ImageReader;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v1, v1, [Landroid/view/Surface;

    .line 226
    .line 227
    aput-object v3, v1, v0

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$600(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 240
    .line 241
    invoke-static {v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$700(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/os/Handler;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo p1, "ARCameraReader"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "Camera opened!"

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$800(Lcom/autonavi/jni/arwalk/ARCameraReader;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "ARCameraReader"

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$1;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 274
    .line 275
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    monitor-exit v2

    .line 283
    return-void

    .line 284
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    throw p1
.end method
