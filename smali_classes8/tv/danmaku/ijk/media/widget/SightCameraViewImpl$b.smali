.class public final Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePicture(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic b:Landroid/os/Looper;

.field public final synthetic c:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->c:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->b:Landroid/os/Looper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->c:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$900(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setBusiness(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 32
    .line 33
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->b:Landroid/os/Looper;

    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 40
    .line 41
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v4, "takePicture error! listener: "

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v5, ", looper: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$b;->b:Landroid/os/Looper;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, ", params: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
