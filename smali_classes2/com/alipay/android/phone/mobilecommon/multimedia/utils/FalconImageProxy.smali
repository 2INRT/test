.class public Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEVEL_HIGH:I = 0x2

.field private static mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CompressImageBitmapDefaultNoChange(Landroid/graphics/Bitmap;I)[B
    .locals 2

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APNoneScaleMode;-><init>()V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static GenerateCompressImage_new(Ljava/io/File;I)Ljava/io/ByteArrayOutputStream;
    .locals 3

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;-><init>()V

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;

    const/16 v2, 0x500

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->compress(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->byteArray2ByteArrayOutputStream([B)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static byteArray2ByteArrayOutputStream([B)Ljava/io/ByteArrayOutputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-object v0
.end method

.method public static cutImage_backgroud(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;-><init>()V

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/4 p1, 0x1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->scaleType:I

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->cropBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static cutImage_backgroud(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;-><init>()V

    iput-boolean p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->canUseJpgThumbnailData:Z

    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/4 p1, 0x1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->scaleType:I

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->cropBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static cutImage_backgroud(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;-><init>()V

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    const/4 p1, 0x1

    iput p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->scaleType:I

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;->cropBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    move-result-object p0

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static getImageProcessor()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;
    .locals 2

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/FalconImageProxy;->mImageProcessor:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;

    return-object v0
.end method

.method public static isSuperHeight(IIII)I
    .locals 0

    const/4 p2, 0x0

    if-lez p1, :cond_2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    return p2
.end method
