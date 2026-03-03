.class public Lcom/alipay/multimedia/img/decode/InnerDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LIMIT_LEN:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "InnerDecoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->handleBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->baseOptions:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    iget-object p0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    .line 23
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method private static calcFitRectSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 10
    .line 11
    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    if-gt v0, v1, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 18
    .line 19
    iget v3, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-le v0, v1, :cond_3

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    int-to-float v3, v0

    .line 40
    :goto_0
    div-float/2addr v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    int-to-float v2, v0

    .line 43
    int-to-float v3, v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v0, v0, v2

    .line 51
    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x1

    .line 63
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "calcFitRectSampleSize info: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p0, ", mode: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p0, ", sampleSize: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string/jumbo p1, "InnerDecoder"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method private static calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "calcMaxLenSampleSize info: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, ", len: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, ", sampleSize: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo p1, "InnerDecoder"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "calcMinLenSampleSize info: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo p0, ", len: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, ", sampleSize: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string/jumbo p1, "InnerDecoder"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static calcSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 5
    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcFitRectSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0

    .line 49
    :cond_3
    :goto_1
    return v0
.end method

.method public static calcThumbnailOptions(Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 13
    .line 14
    div-int/2addr p0, v2

    .line 15
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 16
    .line 17
    sub-int v3, v1, v2

    .line 18
    .line 19
    iget v4, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    sub-int v2, p0, v2

    .line 24
    .line 25
    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    .line 36
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    .line 40
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 45
    .line 46
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 51
    .line 52
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 55
    .line 56
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 57
    .line 58
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alipay/multimedia/img/ImageInfo;Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    :goto_0
    :try_start_0
    new-instance v8, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    move v7, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/alipay/multimedia/img/decode/InnerDecoder$1;-><init>(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lcom/alipay/multimedia/img/decode/BitmapLock;->handleBitmap(Lcom/alipay/multimedia/img/decode/BitmapLock$ImageHandler;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    :cond_2
    :goto_1
    return-void

    .line 39
    :goto_2
    invoke-static {p2, p3, p4, v0}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->reCalcOOMOpts(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void
.end method

.method public static decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 1
    new-instance v6, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v6, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {p1, p2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v6

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "decodeByteArray data: "

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p0, ", opts: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, ", result: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p0, ", cost: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v7

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string/jumbo p1, "InnerDecoder"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public static decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 6
    .line 7
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    iput v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcDecodeOptions(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-boolean v8, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p0

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "decodeFile file: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, ", opts: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo p0, ", result: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p0, ", cost: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sub-long/2addr p0, v0

    .line 68
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string/jumbo p1, "InnerDecoder"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method private static decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getSampleSize(Ljava/lang/Integer;IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    div-int v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    shl-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    div-int v3, p1, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int v4, p1, v1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    :goto_1
    move v1, v2

    .line 64
    :cond_2
    if-gtz v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v1

    .line 68
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "getSampleSize len: "

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo p0, ", side: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p0, ", optimize: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p0, ", sampleSize: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string/jumbo p1, "InnerDecoder"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method private static handleBitmap(Ljava/io/File;[BLcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-boolean p1, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->calcThumbnailOptions(Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->data:[B

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->checkImageFileter(Lcom/alipay/multimedia/img/ImageInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p0, p3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method private static reCalcOOMOpts(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/ImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z
    .locals 3

    .line 1
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget p3, p1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    div-int p3, p1, p3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x2710

    .line 35
    .line 36
    if-le p3, v1, :cond_3

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    :cond_1
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    shl-int/2addr p3, v2

    .line 43
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    div-int p3, p1, p3

    .line 49
    .line 50
    if-gt p3, v1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v0
.end method
