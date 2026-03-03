.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

.field final synthetic b:[B

.field final synthetic c:Landroid/hardware/Camera$Size;

.field final synthetic d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->d:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->b:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->c:Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->b:[B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->data:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->c:Landroid/hardware/Camera$Size;

    .line 17
    .line 18
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 19
    .line 20
    iput v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->width:I

    .line 21
    .line 22
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->height:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->dataType:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;->a:Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;

    .line 30
    .line 31
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
