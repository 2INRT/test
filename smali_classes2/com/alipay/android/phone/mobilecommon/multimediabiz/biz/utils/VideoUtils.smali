.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BITRATE_1080:I = 0x1f4000

.field public static final BITRATE_320:I = 0xc8000

.field public static final BITRATE_540:I = 0x113000

.field public static final BITRATE_720:I = 0x15e000

.field public static final BITRATE_DEFAULT:I = 0x113000

.field public static final MIN_VIDEO_BITERATE:I = 0x19000

.field private static volatile a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string/jumbo v0, "getVideoFrame exp"

    const-string/jumbo v1, "getVideoFrame release exp"

    const-string/jumbo v2, "VideoUtils"

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    .line 4
    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {v3, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isVideoFirstFrameBlackSwitch()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    const/16 p0, 0x9

    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->obtainFirstFramePercentDuration()F

    .line 8
    move-result p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    long-to-float p0, v5

    mul-float p0, p0, p1

    float-to-long p0, p0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-nez v7, :cond_1

    .line 9
    move-wide p2, p0

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v3, p2, p3, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/16 v5, 0x200

    if-le p3, v5, :cond_2

    const/high16 v5, 0x44000000    # 512.0f

    int-to-float p3, p3

    div-float/2addr v5, p3

    .line 13
    int-to-float p1, p1

    mul-float p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 14
    int-to-float p2, p2

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    goto :goto_1

    :catch_2
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    return-object p0

    :goto_2
    :try_start_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    goto :goto_4

    :catch_3
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    goto :goto_4

    :goto_3
    :try_start_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 23
    goto :goto_4

    :catch_4
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_4
    const/4 p0, 0x0

    return-object p0

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 25
    goto :goto_6

    :catch_5
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v2, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    throw p0
.end method

.method private static a(I[F[F)V
    .locals 2

    .line 27
    aget v0, p1, p0

    .line 28
    aget v1, p2, p0

    aput v1, p1, p0

    .line 29
    aput v0, p2, p0

    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 30
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    .line 32
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctHeight:I

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctWidth:I

    .line 34
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->correctHeight:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static calculatePoint(IIIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    mul-int v0, p4, p3

    .line 2
    .line 3
    mul-int v1, p2, p5

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    mul-int p0, p0, p5

    .line 10
    .line 11
    div-int/2addr p0, p3

    .line 12
    int-to-float p0, p0

    .line 13
    mul-int p1, p1, p5

    .line 14
    .line 15
    div-int/2addr p1, p3

    .line 16
    int-to-float p1, p1

    .line 17
    div-int/2addr v1, p3

    .line 18
    sub-int/2addr p4, v1

    .line 19
    int-to-float p2, p4

    .line 20
    div-float/2addr p2, v2

    .line 21
    add-float/2addr p2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int p0, p0, p4

    .line 24
    .line 25
    div-int/2addr p0, p2

    .line 26
    int-to-float p0, p0

    .line 27
    mul-int p1, p1, p4

    .line 28
    .line 29
    div-int/2addr p1, p2

    .line 30
    int-to-float p1, p1

    .line 31
    div-int/2addr v0, p2

    .line 32
    sub-int/2addr p5, v0

    .line 33
    int-to-float p2, p5

    .line 34
    div-float/2addr p2, v2

    .line 35
    add-float/2addr p1, p2

    .line 36
    move p2, p0

    .line 37
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static compareSize(III)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput p1, v0, v2

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gt v3, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    mul-int p2, p2, p1

    .line 22
    .line 23
    div-int/2addr p2, p0

    .line 24
    aput p2, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    mul-int p0, p0, p2

    .line 28
    .line 29
    div-int/2addr p0, p1

    .line 30
    aput p0, v0, v1

    .line 31
    .line 32
    aput p2, v0, v2

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method public static convertMuxInitToRspCode(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x9

    return p0
.end method

.method public static convertMuxToRspCode(I)I
    .locals 1

    const/16 v0, -0x6e

    if-eq v0, p0, :cond_1

    const/16 v0, -0x20

    if-eq v0, p0, :cond_1

    const/16 v0, -0x68

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x8

    return p0
.end method

.method public static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "Parameters contained no preview size!"

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Point;

    .line 19
    .line 20
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils$1;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 67
    .line 68
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x78

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v4, "Supported preview sizes: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x0

    .line 101
    new-array v5, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string/jumbo v6, "VideoUtils"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-double v7, v1

    .line 112
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-double v9, v1

    .line 115
    div-double/2addr v7, v9

    .line 116
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    cmpg-double v1, v7, v9

    .line 119
    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    div-double v7, v9, v7

    .line 124
    .line 125
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v5, "screen size:"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v5, "x"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v5, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v6, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 164
    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 176
    .line 177
    iget v11, v5, Landroid/hardware/Camera$Size;->width:I

    .line 178
    .line 179
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 180
    .line 181
    mul-int v12, v11, v5

    .line 182
    .line 183
    const v13, 0x25800

    .line 184
    .line 185
    .line 186
    if-lt v12, v13, :cond_a

    .line 187
    .line 188
    const v13, 0x177000

    .line 189
    .line 190
    .line 191
    if-le v12, v13, :cond_4

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_4
    if-le v11, v5, :cond_5

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v12, 0x0

    .line 200
    :goto_3
    if-eqz v12, :cond_6

    .line 201
    .line 202
    move v13, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v13, v11

    .line 205
    :goto_4
    if-eqz v12, :cond_7

    .line 206
    .line 207
    move v12, v11

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v12, v5

    .line 210
    :goto_5
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    if-ne v13, v14, :cond_8

    .line 213
    .line 214
    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 215
    .line 216
    if-ne v12, v14, :cond_8

    .line 217
    .line 218
    new-instance v0, Landroid/graphics/Point;

    .line 219
    .line 220
    invoke-direct {v0, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v2, "Found preview size exactly matching screen size: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-array v2, v4, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v6, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_8
    int-to-double v13, v13

    .line 241
    move v15, v5

    .line 242
    int-to-double v4, v12

    .line 243
    div-double/2addr v13, v4

    .line 244
    sub-double/2addr v13, v7

    .line 245
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    cmpg-double v12, v4, v9

    .line 250
    .line 251
    if-gez v12, :cond_9

    .line 252
    .line 253
    new-instance v3, Landroid/graphics/Point;

    .line 254
    .line 255
    move v12, v15

    .line 256
    invoke-direct {v3, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string/jumbo v12, "new update bestSize: "

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v12, " --- diff = "

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string/jumbo v9, " --- newDiff= "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v10, 0x0

    .line 293
    new-array v11, v10, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v6, v9, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-wide v9, v4

    .line 299
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    if-nez v3, :cond_d

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    new-instance v1, Landroid/graphics/Point;

    .line 315
    .line 316
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 317
    .line 318
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 319
    .line 320
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string/jumbo v3, "No suitable preview sizes, using default: "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x0

    .line 335
    new-array v4, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v6, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string/jumbo v3, "default previewSize: "

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v3, ","

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x0

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v6, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    const/4 v2, 0x0

    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string/jumbo v1, "bestSize is not null: "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-array v1, v2, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v6, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v3
.end method

.method public static generateEagleId()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x4

    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v2, v6, v7

    .line 41
    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v4, v6, v2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v1, v6, v3

    .line 49
    .line 50
    const-string/jumbo v1, "%02x%02x%02x%02x"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/16 v4, 0x3e8

    .line 62
    .line 63
    const/16 v6, 0x270f

    .line 64
    .line 65
    invoke-static {v4, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v5, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v5, v7

    .line 80
    .line 81
    aput-object v6, v5, v0

    .line 82
    .line 83
    aput-object v4, v5, v2

    .line 84
    .line 85
    const-string/jumbo v0, "e"

    .line 86
    .line 87
    .line 88
    aput-object v0, v5, v3

    .line 89
    .line 90
    const-string/jumbo v0, "%s%d%d%s"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static getCameraCropCoord([FLandroid/hardware/Camera$Size;)[F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 5
    .line 6
    mul-int/lit8 v3, v2, 0x9

    .line 7
    .line 8
    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    .line 9
    .line 10
    mul-int/lit8 v5, v4, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-gt v3, v5, :cond_4

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x9

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    sub-int/2addr v4, v2

    .line 22
    int-to-float v2, v4

    .line 23
    div-float/2addr v2, v7

    .line 24
    :goto_0
    if-ge v6, v0, :cond_9

    .line 25
    .line 26
    aget v3, p0, v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    div-float v3, v2, v3

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    if-eq v6, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    if-ne v6, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    iget v3, p1, Landroid/hardware/Camera$Size;->height:I

    .line 45
    .line 46
    int-to-float v4, v3

    .line 47
    sub-float/2addr v4, v2

    .line 48
    int-to-float v3, v3

    .line 49
    div-float v3, v4, v3

    .line 50
    .line 51
    :cond_3
    aput v3, v1, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    mul-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x9

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    int-to-float v2, v2

    .line 62
    div-float/2addr v2, v7

    .line 63
    :goto_1
    if-ge v6, v0, :cond_9

    .line 64
    .line 65
    aget v3, p0, v6

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v6, v4, :cond_5

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    if-ne v6, v4, :cond_6

    .line 72
    .line 73
    :cond_5
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    div-float v3, v2, v3

    .line 77
    .line 78
    :cond_6
    const/4 v4, 0x5

    .line 79
    if-eq v6, v4, :cond_7

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    if-ne v6, v4, :cond_8

    .line 83
    .line 84
    :cond_7
    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    .line 85
    .line 86
    int-to-float v4, v3

    .line 87
    sub-float/2addr v4, v2

    .line 88
    int-to-float v3, v3

    .line 89
    div-float v3, v4, v3

    .line 90
    .line 91
    :cond_8
    aput v3, v1, v6

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-object v1
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static getTargetBitrate(II)I
    .locals 0

    if-lez p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string/jumbo v0, "VideoUtils"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/alipay/streammedia/video/editor/PickFrameParam;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->src:Ljava/lang/String;

    .line 16
    .line 17
    iget p0, v3, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    .line 18
    .line 19
    iput p0, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->width:I

    .line 20
    .line 21
    iget v3, v3, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    .line 22
    .line 23
    iput v3, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->height:I

    .line 24
    .line 25
    iput p1, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->frameIndex:I

    .line 26
    .line 27
    iput v2, v4, Lcom/alipay/streammedia/video/editor/PickFrameParam;->debugLog:I

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lcom/alipay/streammedia/mmengine/picture/NativeEngineApiCreateBitmap;->createBitmap(IIZ)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->pickFrameByIndex(Lcom/alipay/streammedia/video/editor/PickFrameParam;Landroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/PickFrameResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    iget p1, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->code:I

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "getVideoFrame2 falied. code:"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->code:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v3, "getVideoFrame2 rotate bitmap, rotation:"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Lcom/alipay/streammedia/video/editor/PickFrameResult;->rotation:I

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    return-object v5

    .line 122
    :goto_0
    const-string/jumbo p1, "getVideoFrame2 exp"

    .line 123
    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public static getVideoFrameByUri(Landroid/net/Uri;J)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 6

    .line 1
    const-string/jumbo v0, "VideoUtils"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v4, p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    move-object v3, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, p0

    .line 49
    move-object v3, v2

    .line 50
    :goto_0
    const-string/jumbo v5, "getVideoInfo path="

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array v5, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v5, "getVideoInfo exp code="

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p0, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_2
    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static getVideoRotation(Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string/jumbo v0, "getVideoFrame exp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getVideoFrame release exp"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "VideoUtils"

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x18

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-array v3, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p0

    .line 57
    new-array v0, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_4
    move-exception p0

    .line 73
    new-array v0, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p0, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_5
    move-exception p0

    .line 89
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    return v4

    .line 95
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_6
    move-exception v0

    .line 100
    new-array v3, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    throw p0
.end method

.method public static isActivityLandscape(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->isCheckLandscapeSwitchOn()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string/jumbo p0, ">>>>checkLandscape switch is off"

    .line 39
    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v2, "VideoUtils"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v1, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 71
    :goto_3
    if-nez v0, :cond_6

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    return v2

    .line 77
    :cond_6
    :goto_4
    return v1
.end method

.method public static isNormalRatio(II)Z
    .locals 0

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0x10

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadLibrariesOnce()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Lcom/alipay/multimedia/img/base/SoLibLoader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/streammedia/encode/NativeRecordMuxer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    sput-boolean v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a:Z
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string/jumbo v2, "VideoUtils"

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "loadLibrariesOnce exp code="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public static parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    .line 21
    .line 22
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 23
    .line 24
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    .line 25
    .line 26
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 27
    .line 28
    iget v0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 29
    .line 30
    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 31
    .line 32
    iget p0, p0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->rotation:I

    .line 33
    .line 34
    iput p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v1
.end method

.method public static parseVideoInfoByMediaMeta(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "getVideoFrame release exp"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "VideoUtils"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x18

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    .line 37
    .line 38
    const/16 p0, 0x12

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 50
    .line 51
    const/16 p0, 0x13

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 62
    .line 63
    const/16 p0, 0x9

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->duration:I

    .line 74
    .line 75
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 76
    .line 77
    if-eq v5, v4, :cond_0

    .line 78
    .line 79
    iget v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eq v5, v4, :cond_0

    .line 82
    .line 83
    if-eq p0, v4, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    :goto_0
    if-eqz p0, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    move-object v6, p1

    .line 101
    move p1, p0

    .line 102
    move-object p0, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception p1

    .line 109
    new-array v2, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move v3, p0

    .line 115
    goto :goto_7

    .line 116
    :goto_3
    :try_start_3
    const-string/jumbo v4, "parseVideoInfoByMediaMeta exp"

    .line 117
    .line 118
    .line 119
    new-array v5, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, p0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-array v2, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, p0, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    move v3, p1

    .line 135
    goto :goto_7

    .line 136
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catch_4
    move-exception p1

    .line 141
    new-array v2, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, p1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    throw p0

    .line 147
    :cond_2
    :goto_7
    return v3
.end method

.method public static previewRunning(Landroid/hardware/Camera;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "VideoUtils"

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v4, "previewEnabled"

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "previewEnabled exception:"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string/jumbo p0, "previewRunning enable: "

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v3
.end method

.method public static supportGles30(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 15
    .line 16
    const/high16 v1, 0x30000

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "reqGlEsVersion: 0x"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "VideoUtils"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static swapCameraTextureCoord([F[FZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x6

    .line 16
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-static {p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->a(I[F[F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
