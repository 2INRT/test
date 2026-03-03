.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFacingBack:Z

.field public mHeight:I

.field public mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

.field public mOrientation:I

.field public mOutHeight:I

.field public mOutWidth:I

.field public mRgbBuffer:Ljava/nio/ByteBuffer;

.field public mWidth:I

.field public mYuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->bFacingBack:Z

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutWidth:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOutHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "APYuvConvReq{w="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mWidth:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", h="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mHeight:I

    .line 21
    .line 22
    const/16 v2, 0x7d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
