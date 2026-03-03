.class public Lcom/alipay/multimedia/img/utils/ImageAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;,
        Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageAssist"


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

.method public static calculateImageRect(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->createDefault()Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iput-object v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;->srcFile:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 22
    .line 23
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcWidth:I

    .line 24
    .line 25
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 26
    .line 27
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->srcHeight:I

    .line 28
    .line 29
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    .line 30
    .line 31
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstWidth:I

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    .line 34
    .line 35
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->dstHeight:I

    .line 36
    .line 37
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    .line 38
    .line 39
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->maxDimension:I

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    .line 42
    .line 43
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->minDimension:I

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropX:I

    .line 46
    .line 47
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropX:I

    .line 48
    .line 49
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropY:I

    .line 50
    .line 51
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropY:I

    .line 52
    .line 53
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropMode:I

    .line 54
    .line 55
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->cropMode:I

    .line 56
    .line 57
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 58
    .line 59
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->rotate:I

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->needMirror:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig;->needMirror:Z

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->calculateImageRect(Lcom/alipay/streammedia/mmengine/picture/jpg/PictureFileConfig;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/alipay/multimedia/img/utils/ImageAssist;->calculateImageRectSys(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    new-instance v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropLeft:I

    .line 89
    .line 90
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropLeft:I

    .line 91
    .line 92
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropTop:I

    .line 93
    .line 94
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->cropTop:I

    .line 95
    .line 96
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstHeight:I

    .line 97
    .line 98
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstHeight:I

    .line 99
    .line 100
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstWidth:I

    .line 101
    .line 102
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->dstWidth:I

    .line 103
    .line 104
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->retCode:I

    .line 105
    .line 106
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->retCode:I

    .line 107
    .line 108
    iget v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcWidth:I

    .line 109
    .line 110
    iput v2, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcWidth:I

    .line 111
    .line 112
    iget v0, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcHeight:I

    .line 113
    .line 114
    iput v0, v1, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderRect;->srcHeight:I

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v2, "calculateImageRect opts: "

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p0, ", result: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string/jumbo v0, "ImageAssist"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method private static calculateImageRectSys(Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;)Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;
    .locals 12

    .line 1
    new-instance v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    .line 9
    .line 10
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->jpgFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v1, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 31
    .line 32
    iget v3, v1, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 33
    .line 34
    iget v1, v1, Lcom/alipay/multimedia/img/ImageInfo;->rotation:I

    .line 35
    .line 36
    move v11, v3

    .line 37
    move v3, v1

    .line 38
    move v1, v2

    .line 39
    move v2, v11

    .line 40
    :cond_0
    const/16 v4, 0x5a

    .line 41
    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x10e

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    move v11, v2

    .line 49
    move v2, v1

    .line 50
    move v1, v11

    .line 51
    :cond_2
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    .line 52
    .line 53
    if-lez v3, :cond_4

    .line 54
    .line 55
    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    .line 56
    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    int-to-double v5, v3

    .line 60
    int-to-double v7, v1

    .line 61
    div-double/2addr v5, v7

    .line 62
    int-to-double v3, v4

    .line 63
    int-to-double v9, v2

    .line 64
    div-double/2addr v3, v9

    .line 65
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    mul-double v7, v7, v3

    .line 70
    .line 71
    double-to-int v5, v7

    .line 72
    mul-double v9, v9, v3

    .line 73
    .line 74
    double-to-int v3, v9

    .line 75
    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    .line 76
    .line 77
    if-le v5, v4, :cond_3

    .line 78
    .line 79
    move v5, v4

    .line 80
    :cond_3
    iget v4, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    .line 81
    .line 82
    if-le v3, v4, :cond_7

    .line 83
    .line 84
    move v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    .line 87
    .line 88
    if-lez v3, :cond_5

    .line 89
    .line 90
    int-to-double v3, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_0
    int-to-double v5, v5

    .line 96
    div-double/2addr v3, v5

    .line 97
    int-to-double v5, v1

    .line 98
    mul-double v5, v5, v3

    .line 99
    .line 100
    double-to-int v5, v5

    .line 101
    int-to-double v6, v2

    .line 102
    mul-double v6, v6, v3

    .line 103
    .line 104
    double-to-int v3, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v3, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    .line 107
    .line 108
    if-lez v3, :cond_6

    .line 109
    .line 110
    int-to-double v3, v3

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v5, v1

    .line 117
    move v3, v2

    .line 118
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 119
    iput v4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropLeft:I

    .line 120
    .line 121
    iput v4, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->cropTop:I

    .line 122
    .line 123
    iput v1, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcWidth:I

    .line 124
    .line 125
    iput v2, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->srcHeight:I

    .line 126
    .line 127
    iput v5, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstWidth:I

    .line 128
    .line 129
    iput v3, v0, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseResult;->dstHeight:I

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v6, "calculateImageRectSys options: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo p0, ", result: [sw: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo p0, ", sh: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo p0, ", dw: "

    .line 158
    .line 159
    .line 160
    const-string/jumbo v1, ", dh: "

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, p0, v1, v4}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo p0, "]"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string/jumbo v1, "ImageAssist"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public static getScale(IIFF)F
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    div-float/2addr p0, p2

    .line 7
    int-to-float p1, p1

    .line 8
    div-float/2addr p1, p3

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lez p0, :cond_1

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lez p1, :cond_2

    .line 20
    .line 21
    int-to-float p0, p1

    .line 22
    div-float/2addr p0, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static isSuperPic(II)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static saveBitmapToWebp(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    move-object v1, p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :goto_0
    :try_start_2
    const-string/jumbo p1, "ImageAssist"

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v2, "saveBitmapToWebp exp="

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/alipay/multimedia/img/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return v0

    .line 91
    :goto_2
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
