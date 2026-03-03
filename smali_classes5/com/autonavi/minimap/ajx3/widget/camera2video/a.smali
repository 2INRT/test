.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    const-string/jumbo p1, "Camera2VideoManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startRecordVideo() onConfigureFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 13
    .line 14
    const-string/jumbo v1, "recordstart"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "preview"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "startRecordVideo onConfigureFailed"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->K:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->h(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/a;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->f:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_start_proxy(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 20
    .line 21
    const-string/jumbo v0, "recording"

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string/jumbo v3, "recordstart"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v3, v1, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
