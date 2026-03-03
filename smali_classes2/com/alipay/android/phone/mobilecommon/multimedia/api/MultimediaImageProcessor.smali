.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageProcessor;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# static fields
.field public static final COMPOSITE_INT_KEY_COMPRESS_LEVEL:Ljava/lang/String; = "compress"

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_HIGH:I = 0x1

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_NORMAL:I = 0x0

.field public static final COMPOSITE_INT_VAL_COMPRESS_LEVEL_ORIGINAL:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calcPictureColor(Landroid/graphics/Bitmap;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;
.end method

.method public abstract calcPictureComplexity(Landroid/graphics/Bitmap;)I
.end method

.method public abstract calculateImageRect(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;
.end method

.method public abstract compositeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/os/Bundle;)[B
.end method

.method public abstract compress(Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
.end method

.method public abstract compress(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
.end method

.method public abstract compress(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
.end method

.method public abstract compress([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
.end method

.method public abstract compressGif(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APGifInfo;
.end method

.method public abstract compressToTempFile(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
.end method

.method public abstract cropBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract cropBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract cropBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract decodeBitmap(Ljava/io/File;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract decodeBitmap(Ljava/io/InputStream;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract decodeBitmap([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
.end method

.method public abstract extractGifFrame(Ljava/lang/String;I)Landroid/graphics/Bitmap;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract parseGifInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
.end method

.method public abstract parseImageInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
.end method

.method public abstract pictureOilFilter(Landroid/graphics/Bitmap;)[B
.end method

.method public abstract postProcess([BLcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
.end method

.method public abstract preProcess(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessOption;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APProcessResult;
.end method
