.class Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/jni/ar/camera/AMapARCustomCamera;->setFocusAreas(FF)V
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
    iput-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p1, p3}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1902(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "FOCUS_TAG"

    .line 12
    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$200(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1902(Lcom/amap/jni/ar/camera/AMapARCustomCamera;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/jni/ar/camera/AMapARCustomCamera$5;->this$0:Lcom/amap/jni/ar/camera/AMapARCustomCamera;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/jni/ar/camera/AMapARCustomCamera;->access$1400(Lcom/amap/jni/ar/camera/AMapARCustomCamera;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
