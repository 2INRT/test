.class Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YUVConverterWrapper"
.end annotation


# instance fields
.field mAllocateBufferCount:I

.field mBuffer:Ljava/nio/ByteBuffer;

.field mBufferLength:I

.field mConverter:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

.field final synthetic this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mConverter:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    .line 7
    .line 8
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBufferLength:I

    .line 9
    .line 10
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public covertToRGBA([BIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mAllocateBufferCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBufferLength:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mAllocateBufferCount:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mAllocateBufferCount:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;-><init>()V

    .line 31
    .line 32
    .line 33
    iput p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mWidth:I

    .line 34
    .line 35
    iput p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mHeight:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$1000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mLevel:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/Resolution;

    .line 44
    .line 45
    iput-boolean p5, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->bFacingBack:Z

    .line 46
    .line 47
    iput p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mOrientation:I

    .line 48
    .line 49
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mYuvData:[B

    .line 50
    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;->mRgbBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mConverter:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;->convertYuvToRGBA(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APYuvConvReq;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mAllocateBufferCount:I

    .line 62
    .line 63
    if-lt p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p2, "Allocate buffer failed, biz can not use!"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public isCanReuse(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mBufferLength:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->mConverter:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView$YUVConverterWrapper;->this$0:Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;->access$000(Lcom/alipay/mobile/beehive/capture/plugin/H5CaptureView;)Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "Release YUV converter."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/plugins/utils/H5PLogger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
