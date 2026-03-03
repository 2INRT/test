.class Lcn/easyar/engine/CameraDeviceCamera2$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/easyar/engine/CameraDeviceCamera2;->openWithIndex(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/easyar/engine/CameraDeviceCamera2;

.field final synthetic val$closeSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

.field final synthetic val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/CameraDeviceCamera2;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$closeSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$closeSignal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_camera2_CameraDevice_close_proxy(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v0, "Camera2: CameraManager.openCamera onError("

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p2, ")\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p1}, Lcn/easyar/Log;->logMessage(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->this$0:Lcn/easyar/engine/CameraDeviceCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/easyar/engine/CameraDeviceCamera2;->access$002(Lcn/easyar/engine/CameraDeviceCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/easyar/engine/CameraDeviceCamera2$1;->val$signal:Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcn/easyar/engine/CameraDeviceCamera2$AutoResetEvent;->set()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
