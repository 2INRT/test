.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AlipayImageParamConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;
    .locals 4

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;-><init>(III)V

    .line 74
    :try_start_0
    iget-object p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->getSuffixByType(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;
    .locals 2

    .line 65
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;-><init>()V

    .line 66
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropLeft:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->cropLeft:I

    .line 67
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropTop:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->cropTop:I

    .line 68
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstHeight:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->dstHeight:I

    .line 69
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->dstWidth:I

    .line 70
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->retCode:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->retCode:I

    .line 71
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->srcWidth:I

    .line 72
    iget p0, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcHeight:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderRect;->srcHeight:I

    return-object v0
.end method

.method public static from(Lcom/alipay/multimedia/img/decode/DecodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;
    .locals 4

    .line 46
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->code:I

    .line 49
    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->extra:I

    .line 50
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-eqz p0, :cond_0

    .line 51
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-direct {v1, v2, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;-><init>(III)V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeResult;->srcInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;
    .locals 2

    if-eqz p0, :cond_0

    .line 75
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;-><init>()V

    .line 76
    iget v1, p0, Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;->black:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->black:I

    .line 77
    iget v1, p0, Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;->blue:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->blue:I

    .line 78
    iget v1, p0, Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;->green:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->green:I

    .line 79
    iget p0, p0, Lcom/alipay/streammedia/mmengine/filter/CalcColorResult;->red:I

    iput p0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/effect/APCalcColorResult;->red:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/alipay/multimedia/img/encode/EncodeResult;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;
    .locals 4

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;-><init>()V

    .line 17
    iget v1, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->code:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->code:I

    .line 18
    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeData:[B

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeData:[B

    .line 19
    iget v1, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->extra:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->extra:I

    .line 20
    iget-object v1, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->encodeFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lcom/alipay/multimedia/img/encode/EncodeResult;->imageInfo:Lcom/alipay/multimedia/img/ImageInfo;

    if-eqz p0, :cond_0

    .line 22
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    invoke-direct {v1, v2, v3, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;-><init>(III)V

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeResult;->imageInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImageInfo;

    :cond_0
    return-object v0
.end method

.method public static from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;)Lcom/alipay/multimedia/img/decode/CropOptions;
    .locals 4

    .line 23
    new-instance v0, Lcom/alipay/multimedia/img/decode/CropOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/CropOptions;-><init>()V

    .line 24
    new-instance v1, Lcom/alipay/multimedia/img/ImageSize;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->cutSize:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/img/ImageSize;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 25
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->autoUseAshmem:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->startPoint:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 27
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->autoRotate:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 28
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 29
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->smartFaceCut:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->smartFaceCut:Z

    .line 30
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->usePreferSizeInstead:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->usePreferSizeInstead:Z

    .line 31
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->inPreferQualityOverSpeed:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 32
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->scaleType:I

    iput v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    .line 33
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->inPerformance:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->forceRotate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 35
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APCropOptions;->canUseJpgThumbnailData:Z

    iput-boolean p0, v0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    return-object v0
.end method

.method public static from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 2

    .line 36
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 37
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->inPreferQualityOverSpeed:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 38
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->autoUseAshmem:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 40
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->autoRotate:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->forceRotate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 42
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$Mode;

    instance-of v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MinLenMode;

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MinLenMode;

    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/decode/APDecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;)Lcom/alipay/multimedia/img/encode/EncodeOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/encode/EncodeOptions;-><init>()V

    .line 2
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->quality:I

    iput v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->quality:I

    .line 3
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->requireOutputInfo:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->requireOutputInfo:Z

    .line 4
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outFormat:I

    iput v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outFormat:I

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->outputFile:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->autoRotate:Z

    iput-boolean v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->autoRotate:Z

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->forceRotate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 8
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APEncodeOptions;->mode:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMode;->type:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/encode/mode/NoneScaleMode;-><init>()V

    iput-object p0, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    goto :goto_0

    .line 10
    :cond_1
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;

    .line 11
    new-instance v1, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->x:I

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->y:I

    iget v4, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->width:I

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APSpecificCropMode;->height:I

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;-><init>(IIII)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    goto :goto_0

    .line 12
    :cond_2
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;

    .line 13
    new-instance v1, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;

    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;->width:I

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APCenterCropMode;->height:I

    invoke-direct {v1, v2, p0}, Lcom/alipay/multimedia/img/encode/mode/CenterCropMode;-><init>(II)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v1, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMinLenMode;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMinLenMode;->len:I

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/img/encode/mode/MinLenMode;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    goto :goto_0

    .line 15
    :cond_4
    new-instance v1, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;

    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/encode/APMaxLenMode;->len:I

    invoke-direct {v1, p0}, Lcom/alipay/multimedia/img/encode/mode/MaxLenMode;-><init>(I)V

    iput-object v1, v0, Lcom/alipay/multimedia/img/encode/EncodeOptions;->mode:Lcom/alipay/multimedia/img/encode/mode/Mode;

    :goto_0
    return-object v0
.end method

.method public static from(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;
    .locals 2

    .line 52
    new-instance v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    iput-object v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    .line 54
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->srcWidth:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 55
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->srcHeight:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 56
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->dstWidth:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    .line 57
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->dstHeight:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    .line 58
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->maxDimension:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    .line 59
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->minDimension:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    .line 60
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->cropX:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropX:I

    .line 61
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->cropY:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropY:I

    .line 62
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->cropMode:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropMode:I

    .line 63
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->rotate:I

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 64
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/image/processor/APImagePlaceHolderOptions;->needMirror:Z

    iput-boolean p0, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->needMirror:Z

    return-object v0
.end method
