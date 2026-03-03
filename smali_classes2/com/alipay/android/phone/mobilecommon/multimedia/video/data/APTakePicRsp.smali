.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public cameraFacing:I

.field public data:[B

.field public dataType:I

.field public height:I

.field public orientation:I

.field public savePath:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->dataType:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APTakePicRsp;->cameraFacing:I

    return-void
.end method
