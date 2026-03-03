.class public Lcom/alipay/multimedia/img/decode/NeonImageDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/img/Format;


# static fields
.field private static final TAG:Ljava/lang/String; = "NeonImageDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/img/base/SoLoader;->loadLibraryOnce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canUseThumbnailData4Crop(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 13
    .line 14
    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 21
    .line 22
    iget v4, v3, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 23
    .line 24
    iget v3, v3, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 34
    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "canUseThumbnailData4Crop info: "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, ", options: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p0, ", thumbInfo: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p0, ", can: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string/jumbo p1, "NeonImageDecoder"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method private static canUseThumbnailData4Decode(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getThumbnailInfo()Lcom/alipay/multimedia/img/ImageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 20
    .line 21
    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 28
    .line 29
    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v2, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 51
    .line 52
    if-gt v3, v2, :cond_3

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v2, v2, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 61
    .line 62
    iget v3, v0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 69
    .line 70
    check-cast v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gt v2, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v2

    .line 91
    sget v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 92
    .line 93
    if-gt v3, v2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "canUseThumbnailData4Decode info: "

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo p0, ", options: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo p0, ", thumbInfo: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, ", can: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string/jumbo p1, "NeonImageDecoder"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method private static checkBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string/jumbo v2, "input bitmap must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    const-string/jumbo v0, "input bitmap must not be recycled"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "CropOptions must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    const-string/jumbo p0, "CropOptions.cutSize must not be null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static checkData([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "input data must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    const-string/jumbo p0, "input data must not be empty data"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static checkFile(Ljava/io/File;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string/jumbo v3, "input file must not be null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p0, v2, v4

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    const-string/jumbo p0, "input file must not be empty file"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method

.method private static checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/utils/ConfigUtils;->heicDecodeSwitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static checkInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string/jumbo v0, "inputStream must not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z
    .locals 7

    .line 1
    iget v0, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v3, "NeonImageDecoder"

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/multimedia/img/utils/ConfigUtils;->isCheckDecodeOritation()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    iget v5, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 48
    .line 49
    const/16 v6, 0x5a

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x10e

    .line 54
    .line 55
    if-ne v5, v6, :cond_5

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v4, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 72
    .line 73
    if-eq v0, p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 79
    :goto_2
    const-string/jumbo p2, "checkNeedNativeProcess  again need="

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v3, p2}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v5, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 128
    .line 129
    iget v6, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    if-eq v6, v2, :cond_9

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    if-eq v6, p2, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    .line 148
    .line 149
    if-gt p2, v0, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    .line 158
    .line 159
    if-le p2, v0, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 162
    :cond_8
    move v0, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 165
    .line 166
    iget-object p2, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_8

    .line 175
    .line 176
    iget-object p2, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-le v4, p2, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    check-cast v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 186
    .line 187
    iget-object v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v5, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-le p2, v0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v1, "checkNeedNativeProcess w: "

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, ", h: "

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string/jumbo p0, ", mode: "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    return v0

    .line 259
    :cond_d
    :goto_5
    return v1
.end method

.method private static checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V
    .locals 1

    .line 3
    iget p0, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo p0, "Only jpg file support yuv output"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static checkYUVOptions(Ljava/io/File;Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkFile(Ljava/io/File;)V

    .line 2
    iget p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string/jumbo p0, "Only jpg file support yuv output"

    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private static createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->inPerformance:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 13
    .line 14
    iget v3, v2, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 15
    .line 16
    iget v2, v2, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 43
    .line 44
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->canUseJpgThumbnailData:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "createDecodeOptsForCrop cropOpts: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p0, ", decodeOpts: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo p0, ", info: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string/jumbo p1, "NeonImageDecoder"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->createDefault(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    :cond_0
    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 6
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 7
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 8
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 9
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->ARGB_8888:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 10
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 11
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 12
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 13
    iput-boolean p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 14
    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    :cond_1
    return-object v0
.end method

.method private static createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;
    .locals 3

    .line 15
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;-><init>()V

    .line 16
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 17
    iget v1, p0, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 19
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 20
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 21
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 22
    sget-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->YUV_420:Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig$ImageType;->getIndex()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;->pixfmtConfig:I

    .line 23
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 24
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 25
    sget-object v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v2

    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 26
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 27
    iget p0, p0, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    iput p0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    return-object v0
.end method

.method public static cropBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkFile(Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->canUseThumbnailData4Crop(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageCropProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    :cond_4
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 11
    invoke-static {p0, v4}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p0, v4, v2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v4, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 14
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cropBitmap file: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageDecoder"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    .line 16
    iget-object p0, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    iget-object p1, v4, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    :cond_7
    iget-object p0, v4, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    :cond_8
    return-object v4
.end method

.method public static cropBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 34
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 35
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0
.end method

.method public static cropBitmap([BLcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 7

    .line 18
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 19
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkCutOptions(Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createDecodeOptsForCrop(Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeOptions;

    move-result-object v3

    .line 23
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p0, v3}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0, v3, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 28
    :goto_1
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cropBitmap data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", opts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NeonImageDecoder"

    .line 30
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 31
    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    iput p1, v0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    :cond_3
    iget-object p1, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    if-eqz p0, :cond_4

    array-length p0, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    :cond_5
    return-object v3
.end method

.method public static decodeBitmap(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Ljava/io/File;Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v2}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-static {p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->canUseThumbnailData4Decode(Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/alipay/multimedia/img/decode/DecodeResult;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2, v4}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 11
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeFile(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 12
    :cond_7
    :goto_1
    invoke-static {v3, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 13
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "decodeBitmap file: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", opts: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", result: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ", cost: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "NeonImageDecoder"

    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static decodeBitmap(Ljava/io/InputStream;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkInputStream(Ljava/io/InputStream;)V

    .line 31
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/ByteUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object p0

    return-object p0

    .line 34
    :catchall_0
    new-instance p0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    return-object p0
.end method

.method public static decodeBitmap([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 7

    .line 14
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 15
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;

    invoke-direct {p1}, Lcom/alipay/multimedia/img/decode/DecodeOptions;-><init>()V

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo([B)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/alipay/multimedia/img/DecodeBigImageReport;->report(Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 20
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageFileType;->isAnimation([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/decode/GifDecoderWrapper;->decode([BLcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/img/ImageInfo;->matchFormat(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0, v2, p1}, Lcom/alipay/multimedia/img/decode/InnerDecoder;->decodeByteArray([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;

    move-result-object v3

    .line 25
    :goto_1
    invoke-static {v3, p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decodeBitmap data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", opts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", result: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", cost: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "NeonImageDecoder"

    .line 27
    invoke-static {v0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 28
    iget-object p1, v2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    iput p1, v0, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    :cond_4
    iget-object p1, v3, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    if-eqz p0, :cond_5

    array-length p0, p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput p0, p1, Lcom/alipay/multimedia/img/StatisticInfo;->size:I

    :cond_6
    return-object v3
.end method

.method private static doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    .line 7
    const-string/jumbo v3, "NeonImageDecoder"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 53
    .line 54
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 55
    .line 56
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v6, "cropImage exp code="

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v5

    .line 87
    :goto_0
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 91
    .line 92
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 v2, -0x1

    .line 96
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 97
    .line 98
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, "doCutImageProcess cost: "

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v4, v0

    .line 113
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, ", opts: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, ", info: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    .line 7
    const-string/jumbo v3, "NeonImageDecoder"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 42
    .line 43
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Landroid/graphics/Bitmap;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v6, "cropImage exp code="

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    :goto_0
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 80
    .line 81
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v2, -0x1

    .line 85
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 86
    .line 87
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "doImageProcess cost: "

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v4, v0

    .line 102
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, ", opts: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, ", info: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static doNativeImageCropProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 1
    const-string/jumbo v0, ", info: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", opts: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "NeonImageDecoder"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    new-instance v5, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1, v6}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    :try_start_0
    iput-boolean v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 40
    .line 41
    iput-boolean v7, v6, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 42
    .line 43
    const-string/jumbo v7, "src: "

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x5

    .line 62
    if-eq v7, v8, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v6}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v7, p2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v8, "doNativeImageCropProcess file: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v8, ", errCode: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v8, ", msg: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 150
    .line 151
    iput-object v6, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v7, "doNativeImageCropProcess cost: "

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    sub-long/2addr v7, v3

    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v3, ", file: "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v5
.end method

.method private static doNativeImageDecodeProcess(Ljava/io/File;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v2}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 6
    invoke-static {v3, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 7
    invoke-static {v3, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "srf: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 9
    iget v4, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->resultFormat:I

    const/4 v5, 0x0

    const-string/jumbo v6, ", msg: "

    const-string/jumbo v7, ", errCode: "

    const-string/jumbo v8, "doNativeImageDecodeProcess file: "

    const-string/jumbo v9, ", info: "

    const-string/jumbo v10, ", opts: "

    .line 10
    const-string/jumbo v11, "NeonImageDecoder"

    if-nez v4, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    move-result v4

    const/4 v12, 0x5

    if-eq v4, v12, :cond_1

    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkHeic(Lcom/alipay/multimedia/img/ImageInfo;)Z

    .line 11
    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImage(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/alipay/multimedia/img/ImageInfo;->getFormat()I

    .line 13
    move-result v4

    invoke-static {v3, v4}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcFile(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;I)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    .line 15
    iput v4, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    iget-object v12, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iput v4, v12, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    .line 17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v11, v3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    iput v5, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 21
    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    if-ne v4, v12, :cond_3

    .line 22
    :try_start_1
    invoke-static {v3}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->decompressImageToYuv420(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->retCode:I

    .line 23
    if-nez v4, :cond_3

    .line 24
    iget-object v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->data:[B

    .line 25
    if-eqz v4, :cond_3

    iput v5, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput-object v4, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    iget v4, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->dstWidth:I

    iget v3, v3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureCompressResult;->dstHeight:I

    invoke-static {v4, v3}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(II)Lcom/alipay/multimedia/img/ImageInfo;

    .line 26
    move-result-object v3

    iput-object v3, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 27
    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    .line 28
    iput v4, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    iget-object v5, v2, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iput v4, v5, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    invoke-static {v11, v3}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doNativeImageDecodeProcess cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", file: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static doNativeImageDecodeProcess([BLcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 9

    .line 32
    const-string/jumbo v0, ", info: "

    const-string/jumbo v1, ", opts: "

    const-string/jumbo v2, "NeonImageDecoder"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    new-instance v5, Lcom/alipay/multimedia/img/decode/DecodeResult;

    .line 34
    invoke-direct {v5}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {p1, v6}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 37
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 38
    invoke-static {v6, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    :try_start_0
    iget-object v7, p2, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/alipay/multimedia/img/utils/DecodeWrapper;->decompressHevcImage([BLcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;I)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v6
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 40
    move-result v7

    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    iget-object v8, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    .line 41
    iput v7, v8, Lcom/alipay/multimedia/img/StatisticInfo;->subCode:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doNativeImageDecodeProcess data: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ", errCode: "

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v8, ", msg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 47
    const/4 v7, 0x0

    iput v7, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput-object v6, v5, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doNativeImageDecodeProcess cost: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", data: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static doYUVCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    .line 7
    const-string/jumbo v3, "NeonImageDecoder"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 39
    .line 40
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    .line 43
    .line 44
    array-length v6, v4

    .line 45
    invoke-static {v4, v6, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v6, "cropImage exp code="

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :goto_0
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 78
    .line 79
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v2, -0x1

    .line 83
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 84
    .line 85
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v2, "doYUVCropProcess cost: "

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-long/2addr v4, v0

    .line 100
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, ", opts: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, ", info: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static doYUVProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    .line 7
    const-string/jumbo v3, "NeonImageDecoder"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkNeedNativeProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->createSimpleBitmapConfig(Lcom/alipay/multimedia/img/ImageInfo;)Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 42
    .line 43
    iput-boolean v4, v2, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->perfLog:Z

    .line 44
    .line 45
    iget-object v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    .line 46
    .line 47
    array-length v6, v4

    .line 48
    invoke-static {v4, v6, v2}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->cropImage([BILcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v6, "cropImage exp code="

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, v2}, Lcom/alipay/multimedia/img/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v5

    .line 77
    :goto_0
    if-eqz v2, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput v4, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 81
    .line 82
    iput-object v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v2, -0x1

    .line 86
    iput v2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 87
    .line 88
    iput-object v5, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v2, "doYUVProcess cost: "

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v4, v0

    .line 103
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, ", opts: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo p1, ", info: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v3, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/alipay/multimedia/img/decode/CropOptions;->scaleType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static keepMinSideProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/streammedia/mmengine/picture/jpg/BitmapPictureBaseConfig;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->isKeepMinScale(Lcom/alipay/multimedia/img/decode/CropOptions;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 20
    .line 21
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 22
    .line 23
    if-ne v2, p2, :cond_0

    .line 24
    .line 25
    int-to-float p2, v0

    .line 26
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 27
    .line 28
    iget v2, p1, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p2, v2

    .line 32
    int-to-float v2, v1

    .line 33
    iget p1, p1, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 34
    .line 35
    :goto_0
    int-to-float p1, p1

    .line 36
    div-float/2addr v2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    int-to-float p2, v1

    .line 39
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 40
    .line 41
    iget v2, p1, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr p2, v2

    .line 45
    int-to-float v2, v0

    .line 46
    iget p1, p1, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v2, p1, p2

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    div-float/2addr p2, p1

    .line 60
    iget-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    mul-float v0, v0, p2

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    int-to-float v1, v1

    .line 67
    mul-float v1, v1, p2

    .line 68
    .line 69
    float-to-int p2, v1

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 82
    .line 83
    iget-object p0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, p3, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private static printCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "NeonImageDecoder"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/img/utils/LogUtils;->printCfg(Ljava/lang/String;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 15
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 16
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 18
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap(Landroid/graphics/Bitmap;ILcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 3
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alipay/multimedia/img/ImageInfo;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doImageProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/CropOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 20
    invoke-static {p2}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkYUVOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;)V

    .line 21
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 22
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    .line 23
    iput-object p1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    const/4 p0, 0x0

    .line 24
    iput p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 25
    invoke-static {v0, p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doYUVCropProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method public static processBitmap([BLcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/multimedia/img/decode/DecodeOptions;)Lcom/alipay/multimedia/img/decode/DecodeResult;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->checkData([B)V

    .line 8
    new-instance v0, Lcom/alipay/multimedia/img/decode/DecodeResult;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/decode/DecodeResult;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    const/4 p0, 0x0

    .line 10
    iput p0, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 11
    iput-object p1, v0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    .line 12
    invoke-static {v0, p2, p1}, Lcom/alipay/multimedia/img/decode/NeonImageDecoder;->doYUVProcess(Lcom/alipay/multimedia/img/decode/DecodeResult;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V

    return-object v0
.end method

.method private static setupBaseDecodeOptions(Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/alipay/multimedia/img/base/StaticOptions;->jniDebug:Z

    .line 2
    .line 3
    iput-boolean p0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->debugLog:Z

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-boolean p0, p1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->useAshMem:Z

    .line 7
    .line 8
    return-void
.end method

.method private static setupCropRegion(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->startPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cutSize:Lcom/alipay/multimedia/img/ImageSize;

    .line 14
    .line 15
    iget v1, v0, Lcom/alipay/multimedia/img/ImageSize;->width:I

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 18
    .line 19
    iget v0, v0, Lcom/alipay/multimedia/img/ImageSize;->height:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 22
    .line 23
    iget p1, p1, Lcom/alipay/multimedia/img/decode/CropOptions;->cropMode:I

    .line 24
    .line 25
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 26
    .line 27
    return-void
.end method

.method private static setupCropRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/CropOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 21
    .line 22
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static setupDecodeRotate(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->forceRotate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p1, p1, Lcom/alipay/multimedia/img/decode/BaseDecodeOptions;->autoRotate:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 19
    .line 20
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 21
    .line 22
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->orientation:I

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private static setupDecodeScaleCfg(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;Lcom/alipay/multimedia/img/decode/DecodeOptions;Lcom/alipay/multimedia/img/ImageInfo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions;->mode:Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$Mode;->type:I

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;

    .line 22
    .line 23
    iget v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectWidth:I

    .line 24
    .line 25
    iget p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$FitRectMode;->rectHeight:I

    .line 26
    .line 27
    if-lt v0, p1, :cond_2

    .line 28
    .line 29
    iget v1, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 30
    .line 31
    iget v2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    if-gt v0, p1, :cond_4

    .line 36
    .line 37
    iget v1, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctWidth:I

    .line 38
    .line 39
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->correctHeight:I

    .line 40
    .line 41
    if-gt v1, p2, :cond_4

    .line 42
    .line 43
    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_4
    if-le v0, p1, :cond_5

    .line 51
    .line 52
    int-to-float p2, p1

    .line 53
    int-to-float v1, v0

    .line 54
    :goto_0
    div-float/2addr p2, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    int-to-float p2, v0

    .line 57
    int-to-float v1, p1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_8
    :goto_2
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 91
    .line 92
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_3
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    check-cast p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_a

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_a
    iget-object p1, p1, Lcom/alipay/multimedia/img/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    :goto_4
    iget p1, p2, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 122
    .line 123
    iget p2, p2, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_5
    iput p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 130
    .line 131
    :goto_6
    iget p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 132
    .line 133
    const p2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-gez p1, :cond_c

    .line 137
    .line 138
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    iget p1, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 142
    .line 143
    if-gez p1, :cond_d

    .line 144
    .line 145
    iput p2, p0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 146
    .line 147
    :cond_d
    :goto_7
    return-void
.end method
