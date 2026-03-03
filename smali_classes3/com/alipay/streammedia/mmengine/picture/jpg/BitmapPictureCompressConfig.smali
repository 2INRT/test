.class public Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
.super Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
.source "SourceFile"


# instance fields
.field public qualityLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 36
    .line 37
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 38
    .line 39
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 40
    .line 41
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureCompressConfig;->qualityLevel:I

    .line 45
    .line 46
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 47
    .line 48
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 49
    .line 50
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 51
    .line 52
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 59
    .line 60
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 61
    .line 62
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 63
    .line 64
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
