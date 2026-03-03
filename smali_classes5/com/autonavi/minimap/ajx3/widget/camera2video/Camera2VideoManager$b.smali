.class public final Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

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
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "Camera2VideoManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "startPreview() onConfigureFailed"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 13
    .line 14
    const-string/jumbo v1, "idle"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "preview onConfigureFailed"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "start"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->D:I

    .line 28
    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7d0

    .line 34
    .line 35
    iput v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->D:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->L:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m:Landroid/util/Size;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->H:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->g(Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/util/Size;Z)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->l:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->m()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$b;->a:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->a(Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager;->N:Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;

    .line 13
    .line 14
    const-string/jumbo v0, "start"

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "preview"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/camera2video/Camera2VideoManager$CameraActionListener;->onActionCallback(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
