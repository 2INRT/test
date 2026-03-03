.class Lcom/autonavi/jni/arwalk/ARCameraReader$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "ARCameraReader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onConfigureFailed!"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$000(Lcom/autonavi/jni/arwalk/ARCameraReader;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$200(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$1100(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$700(Lcom/autonavi/jni/arwalk/ARCameraReader;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "ARCameraReader"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "onConfigured!"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    const-string/jumbo v1, "ARCameraReader"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/jni/arwalk/ARCameraReader$3;->this$0:Lcom/autonavi/jni/arwalk/ARCameraReader;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/autonavi/jni/arwalk/ARCameraReader;->access$900(Lcom/autonavi/jni/arwalk/ARCameraReader;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw p1
.end method
