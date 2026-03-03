.class public final Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->takePictureBySystem(Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field public final synthetic b:Landroid/os/Looper;

.field public final synthetic c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

.field public final synthetic d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->b:Landroid/os/Looper;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->d:Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

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
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->getCamera()Landroid/hardware/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->getCameraId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 25
    .line 26
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->b:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 33
    .line 34
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->c:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;

    .line 35
    .line 36
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$1000(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$500()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v4, "takePicture error! listener: "

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, ", looper: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl$e;->b:Landroid/os/Looper;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, ", params: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->access$200(Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;)Ltv/danmaku/ijk/media/widget/CameraView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Ltv/danmaku/ijk/media/widget/CameraView;->cameraParams:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x0

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;->onPictureProcessError(I[B)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method
