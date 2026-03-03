.class public final Lgo0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->G:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->onFocusSucceeded()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
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
    iget-object p1, p0, Lgo0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/widget/view/camera2/Camera2Manager;->G:Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/camera2/CameraFocusView;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
