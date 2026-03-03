.class public final Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c$a;->b:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c$a;->b:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2502(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2500(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2600(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout$c;->a:Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;->access$2800(Lcom/amap/bundle/searchservice/custom/cameravideo/view/CameraVideoLayout;)Landroid/media/MediaRecorder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_media_MediaRecorder_start_proxy(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "onConfigured: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "infoservice.search"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "CameraVideoLayout"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
