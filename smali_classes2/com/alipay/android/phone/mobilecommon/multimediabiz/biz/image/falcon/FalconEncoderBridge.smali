.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEVEL_HIGH:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CompressImageBitmapDefaultNoChange(Landroid/graphics/Bitmap;II)[B
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLandroid/graphics/Bitmap;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p1, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private static a([B)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public GenerateCompressImage_new(Ljava/io/File;I)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    .line 7
    .line 8
    const/16 v2, 0x500

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->a([B)Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public compressImage(Ljava/io/File;III)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 3
    new-instance v3, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {v3, p3}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput p2, v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 5
    :cond_0
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress(Ljava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    .line 6
    invoke-static {v0, v1, p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(JLjava/io/File;Lcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 7
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->a([B)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public compressImage(Ljava/io/InputStream;III)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/alipay/multimedia/io/IOUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->compressImage([BIII)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public compressImage([BIII)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 10
    new-instance v3, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-direct {v3, p3}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    iput-object v3, v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    .line 11
    iput p2, v2, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 12
    :cond_0
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/encode/ImageEncoder;->compress([BLcom/alipay/multimedia/img/encode/EncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeResult;

    move-result-object p2

    .line 13
    invoke-static {v0, v1, p1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;->createFrom(J[BLcom/alipay/multimedia/img/encode/EncodeOptions;Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/CompressImagePerf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/BaseStatistics;->submitRemoteAsync()V

    .line 14
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/encode/EncodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/falcon/FalconEncoderBridge;->a([B)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setIsUseNewMethod(Z)V
    .locals 0

    return-void
.end method
