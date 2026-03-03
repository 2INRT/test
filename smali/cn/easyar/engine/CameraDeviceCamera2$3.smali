.class Lcn/easyar/engine/CameraDeviceCamera2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera2;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera2;

.field final synthetic val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$3;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera2$3;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "Camera2: createCaptureSession onConfigureFailed!"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$3;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$3;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$1002(Lcn/easyar/engine/CameraDeviceCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$3;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
