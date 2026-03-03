.class public Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleImage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$f;,
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$e;,
        Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;
    }
.end annotation


# static fields
.field private static final CONVERT_IMAGE_DIR:Ljava/lang/String; = "convert_imgs"

.field private static final DOMAIN_FILE:Ljava/lang/String; = "file://"

.field private static final mSupportFormatSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConvertLoader:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mSupportFormatSet:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "jpg"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "jpeg"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "png"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "webp"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lb8;->i(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleImage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getImageThumbnail(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->compressBySampleSize(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->convertFormatResult(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;DZ)[B
    .locals 9

    .line 1
    const-string/jumbo v0, "end compress"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpg-double v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "start compress, size = "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "ajx.image.compress"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-double v5, v5

    .line 64
    cmpg-double v7, v5, p1

    .line 65
    .line 66
    if-gtz v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {p0, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-double v6, v3

    .line 104
    cmpl-double v3, v6, p1

    .line 105
    .line 106
    if-ltz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    if-ge v5, v4, :cond_7

    .line 132
    .line 133
    add-int v3, v5, v4

    .line 134
    .line 135
    :try_start_4
    div-int/lit8 v3, v3, 0x2

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 141
    .line 142
    invoke-virtual {p0, v6, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-double v6, v6

    .line 150
    cmpl-double v8, v6, p1

    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    if-lez v8, :cond_6

    .line 156
    .line 157
    add-int/lit8 v4, v3, -0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    if-ne v4, v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 171
    .line 172
    invoke-virtual {p0, p1, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    if-eqz p3, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 191
    .line 192
    .line 193
    :catch_2
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_2
    if-eqz p3, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 209
    .line 210
    .line 211
    :catch_3
    invoke-static {v2, v0}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    :goto_3
    const/4 p0, 0x0

    .line 216
    return-object p0
.end method

.method private static compressBySampleSize(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :catch_0
    nop

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p0}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    mul-int/lit8 v1, p1, 0x2

    .line 35
    .line 36
    :goto_1
    invoke-static {p0, v1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->compressBySampleSize(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private convertFormatResult(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "paas.photo"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    sget-object p2, Lmg4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo p1, "Orientation"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    const-string/jumbo v3, "readExifOrientation  filePath: "

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, ", error: "

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v3, "PhotoUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1, v0, v3}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v1, 0x10e

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v1, 0x5a

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v1, 0xb4

    .line 91
    .line 92
    :goto_1
    int-to-float p1, v1

    .line 93
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v8, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    invoke-static {p4}, Lmg4;->d(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p3, p1, p5}, Ljh0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const-string/jumbo p5, "convertFormatResult bitmap is null\uff1aoriginImgPath = "

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, ", convertType = "

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, ", destPath = "

    .line 127
    .line 128
    .line 129
    invoke-static {p5, p1, v2, p4, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo p3, ", outHeight = "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo p3, ", outWidth = "

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo p3, ", outMimeType = "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p2, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo p2, "compressAndConvertFormat"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    return v1
.end method

.method private getConvertLoader()Lcx5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mConvertLoader:Lcx5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcx5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lcx5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mConvertLoader:Lcx5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mConvertLoader:Lcx5;

    .line 14
    .line 15
    return-object v0
.end method

.method private getDestDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;->AJX_MODULE_PHOTO:Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/amap/storage/sandbox/SandboxTempDirUtil;->a(Lcom/amap/storage/sandbox/SandboxTempDirUtil$Business;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v1, "convert_imgs"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1
.end method

.method private getImageThumbnail(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p4}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    div-int/2addr v2, p2

    .line 19
    div-int/2addr v3, p3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    invoke-interface {v1, p1, p4}, Lcom/amap/utils/IImageUtils;->decodeAndRotateFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x2

    .line 35
    invoke-static {p1, p2, p3, p4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private progressPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, ""

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string/jumbo v1, "file://"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x7

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method


# virtual methods
.method public __doNotUse__getImageQuality(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Lyz;->l()V

    .line 20
    .line 21
    .line 22
    sget v5, Lyz;->a:F

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 29
    .line 30
    iget-boolean v6, v0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->c:Z

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getImageInfoWithThemePath(Ljava/lang/String;Ljava/lang/String;IFZ)Lcom/autonavi/jni/ajx3/core/AjxImageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p1, Lcom/autonavi/jni/ajx3/core/AjxImageInfo;->density:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/jni/ajx3/core/AjxImageInfo$DeviceDensityType;->valueOfDensity(I)Lcom/autonavi/jni/ajx3/core/AjxImageInfo$DeviceDensityType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    sget-object p1, Lcom/autonavi/jni/ajx3/core/AjxImageInfo$DeviceDensityType;->DENSITY_TYPE_NONE:Lcom/autonavi/jni/ajx3/core/AjxImageInfo$DeviceDensityType;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public compress(Ljava/lang/String;Ljava/lang/String;DLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v3, ",must startwith file:/"

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    const-string/jumbo v2, "file://"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p2}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v6}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, v7}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v1, p1

    .line 89
    :goto_0
    if-nez p2, :cond_3

    .line 90
    .line 91
    move-object v3, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p2

    .line 94
    :goto_1
    const-wide/high16 p1, 0x4090000000000000L    # 1024.0

    .line 95
    .line 96
    mul-double v4, p3, p1

    .line 97
    .line 98
    new-instance p1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    move-object v2, p5

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$b;-><init>(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 110
    .line 111
    new-instance p1, Lt13;

    .line 112
    .line 113
    const-string/jumbo p3, "destPath is "

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p2, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Lt13;-><init>([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, p2, v0

    .line 130
    .line 131
    invoke-interface {p5, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    :goto_3
    if-eqz p5, :cond_7

    .line 136
    .line 137
    new-instance p2, Lt13;

    .line 138
    .line 139
    const-string/jumbo p3, "originPath is "

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Lt13;-><init>([Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array p1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p2, p1, v0

    .line 156
    .line 157
    invoke-interface {p5, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public compressAndConvertFormat(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "callback is null!"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "paas.photo"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "compressAndConvertFormat"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string/jumbo v3, ""

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lj33;

    .line 31
    .line 32
    const-string/jumbo v4, "params is null!"

    .line 33
    .line 34
    .line 35
    new-array v5, v2, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v10, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v2

    .line 43
    .line 44
    aput-object v3, v1, v10

    .line 45
    .line 46
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string/jumbo v4, "originPath"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v5, "destHeight"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string/jumbo v6, "destWidth"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string/jumbo v8, "destQuality"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string/jumbo v11, "convertType"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string/jumbo v12, "destPath"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_12

    .line 97
    .line 98
    const-string/jumbo v12, "null"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_12

    .line 106
    .line 107
    if-lez v5, :cond_12

    .line 108
    .line 109
    const/16 v13, 0x1000

    .line 110
    .line 111
    if-gt v5, v13, :cond_12

    .line 112
    .line 113
    if-lez v6, :cond_12

    .line 114
    .line 115
    if-gt v6, v13, :cond_12

    .line 116
    .line 117
    if-lez v8, :cond_12

    .line 118
    .line 119
    const/16 v13, 0x64

    .line 120
    .line 121
    if-gt v8, v13, :cond_12

    .line 122
    .line 123
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_12

    .line 128
    .line 129
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_12

    .line 134
    .line 135
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_2
    const-string/jumbo v12, "file://"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_3

    .line 151
    .line 152
    invoke-direct {v9, v4}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_3
    new-instance v13, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v13, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_11

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    new-instance v0, Lj33;

    .line 182
    .line 183
    const-string/jumbo v5, "can\'t access<read> image, please check storage permission: "

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-array v5, v2, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    aput-object v3, v1, v10

    .line 200
    .line 201
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string/jumbo v14, "webp"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    sget-object v14, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mSupportFormatSet:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    :cond_6
    const/4 v1, 0x1

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 230
    .line 231
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-boolean v10, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 235
    .line 236
    invoke-static {v4, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 240
    .line 241
    iget v1, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 242
    .line 243
    int-to-float v10, v1

    .line 244
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    div-float/2addr v10, v2

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-float v10, v15

    .line 255
    move/from16 p1, v1

    .line 256
    .line 257
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v10, v1

    .line 263
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 275
    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 287
    .line 288
    invoke-direct {v9, v0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_8
    :try_start_0
    const-string/jumbo v1, "/"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const/4 v2, 0x1

    .line 305
    add-int/2addr v1, v2

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v2, "\\."

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    array-length v2, v1

    .line 318
    if-lez v2, :cond_9

    .line 319
    .line 320
    array-length v2, v1

    .line 321
    const/4 v6, 0x1

    .line 322
    sub-int/2addr v2, v6

    .line 323
    aget-object v1, v1, v2

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_9
    move-object v1, v3

    .line 327
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_a
    new-instance v1, Ljava/io/File;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_1
    move-object v6, v0

    .line 355
    goto :goto_3

    .line 356
    :cond_c
    :goto_2
    new-instance v0, Lj33;

    .line 357
    .line 358
    const-string/jumbo v1, "destPath and convertType is not match!"

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    new-array v4, v2, [Ljava/lang/String;

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    invoke-direct {v0, v5, v1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    new-array v4, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v0, v4, v2

    .line 372
    .line 373
    aput-object v3, v4, v5

    .line 374
    .line 375
    invoke-interface {v7, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_0
    new-instance v0, Lj33;

    .line 380
    .line 381
    const-string/jumbo v1, "destPath format is error!"

    .line 382
    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    new-array v4, v2, [Ljava/lang/String;

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    invoke-direct {v0, v5, v1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    new-array v1, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v0, v1, v2

    .line 395
    .line 396
    aput-object v3, v1, v5

    .line 397
    .line 398
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_d
    invoke-direct {v9, v4}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getDestDir(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v4}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "_"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v8, v1, v1, v0}, Lx7;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v1, "."

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_1

    .line 452
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 453
    .line 454
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_e

    .line 468
    .line 469
    new-instance v0, Lj33;

    .line 470
    .line 471
    const-string/jumbo v1, "destPath is directory: "

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    new-array v4, v2, [Ljava/lang/String;

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    invoke-direct {v0, v5, v1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v0, v1, v2

    .line 489
    .line 490
    aput-object v3, v1, v5

    .line 491
    .line 492
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    const/4 v1, 0x2

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v5, 0x1

    .line 499
    new-array v0, v1, [Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    aput-object v1, v0, v2

    .line 503
    .line 504
    aput-object v6, v0, v5

    .line 505
    .line 506
    invoke-interface {v7, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    :goto_4
    return-void

    .line 510
    :cond_f
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    new-instance v10, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;

    .line 515
    .line 516
    move-object v0, v10

    .line 517
    move/from16 v11, p1

    .line 518
    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move-object v2, v4

    .line 522
    move-object v3, v14

    .line 523
    move-object v4, v5

    .line 524
    move v5, v8

    .line 525
    move-object/from16 v7, p2

    .line 526
    .line 527
    move-object v8, v13

    .line 528
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$d;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/io/File;)V

    .line 529
    .line 530
    .line 531
    mul-int v15, v15, v11

    .line 532
    .line 533
    const/high16 v0, 0x1000000

    .line 534
    .line 535
    if-le v15, v0, :cond_10

    .line 536
    .line 537
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getConvertLoader()Lcx5;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 545
    .line 546
    .line 547
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getConvertLoader()Lcx5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v10}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :goto_5
    new-instance v0, Lj33;

    .line 556
    .line 557
    const-string/jumbo v2, "convertType is not support!"

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    new-array v5, v4, [Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v0, v1, v2, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x2

    .line 567
    new-array v2, v2, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v0, v2, v4

    .line 570
    .line 571
    aput-object v3, v2, v1

    .line 572
    .line 573
    invoke-interface {v7, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_11
    :goto_6
    new-instance v0, Lj33;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string/jumbo v2, "originPath exists = "

    .line 582
    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string/jumbo v2, ", isFile = "

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string/jumbo v2, ", originPath = "

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x0

    .line 621
    new-array v4, v2, [Ljava/lang/String;

    .line 622
    .line 623
    const/4 v5, 0x1

    .line 624
    invoke-direct {v0, v5, v1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x2

    .line 628
    new-array v1, v1, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v0, v1, v2

    .line 631
    .line 632
    aput-object v3, v1, v5

    .line 633
    .line 634
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_12
    :goto_7
    new-instance v0, Lj33;

    .line 639
    .line 640
    const-string/jumbo v1, "params is invalid!"

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    new-array v4, v2, [Ljava/lang/String;

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    invoke-direct {v0, v5, v1, v4}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x2

    .line 651
    new-array v1, v1, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v0, v1, v2

    .line 654
    .line 655
    aput-object v3, v1, v5

    .line 656
    .line 657
    invoke-interface {v7, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public convertFormat(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string/jumbo v4, ""

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v0, Lj33;

    .line 23
    .line 24
    const-string/jumbo v3, "options is empty"

    .line 25
    .line 26
    .line 27
    new-array v5, v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v8, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    aput-object v4, v1, v8

    .line 37
    .line 38
    invoke-interface {v6, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "originImgPath"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string/jumbo v10, "convertType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    nop

    .line 66
    move-object v9, v3

    .line 67
    :goto_0
    move-object v5, v3

    .line 68
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_e

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_e

    .line 79
    .line 80
    sget-object v10, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mSupportFormatSet:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    const-string/jumbo v10, "file://"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    invoke-direct {v7, v9}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_3
    new-instance v10, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_d

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    new-instance v0, Lj33;

    .line 133
    .line 134
    const-string/jumbo v3, "can\'t access<read> image, please check storage permission: "

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-array v5, v2, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    aput-object v4, v1, v8

    .line 151
    .line 152
    invoke-interface {v6, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 157
    .line 158
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v8, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    .line 163
    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 167
    .line 168
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 169
    .line 170
    iget-object v13, v10, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 171
    .line 172
    if-lez v11, :cond_c

    .line 173
    .line 174
    if-lez v12, :cond_c

    .line 175
    .line 176
    if-eqz v13, :cond_c

    .line 177
    .line 178
    const-string/jumbo v14, "image/"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_6

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    const/4 v0, 0x6

    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_b

    .line 199
    .line 200
    const-string/jumbo v13, "jpeg"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const-string/jumbo v0, "jpg"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_7
    int-to-float v0, v12

    .line 221
    const/16 v13, 0x1000

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    int-to-float v14, v14

    .line 228
    div-float/2addr v0, v14

    .line 229
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v14, v11

    .line 234
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    int-to-float v13, v13

    .line 239
    div-float/2addr v14, v13

    .line 240
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 249
    .line 250
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 251
    .line 252
    invoke-direct {v7, v9}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getDestDir(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v9}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 261
    .line 262
    if-le v14, v8, :cond_8

    .line 263
    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string/jumbo v14, "_ss_"

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 273
    .line 274
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_8
    invoke-static {v0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v15, "."

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v14, v13, v4, v15}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lt02;->c(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const-string/jumbo v0, "file:/"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v1, v2

    .line 320
    .line 321
    aput-object v0, v1, v8

    .line 322
    .line 323
    invoke-interface {v6, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v13, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;

    .line 332
    .line 333
    move-object v0, v13

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-object v2, v9

    .line 337
    move-object v3, v10

    .line 338
    move-object/from16 v6, p2

    .line 339
    .line 340
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$c;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 341
    .line 342
    .line 343
    mul-int v11, v11, v12

    .line 344
    .line 345
    const/high16 v0, 0x1000000

    .line 346
    .line 347
    if-le v11, v0, :cond_a

    .line 348
    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getConvertLoader()Lcx5;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 354
    .line 355
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 356
    .line 357
    .line 358
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->getConvertLoader()Lcx5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v13}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    aput-object v3, v0, v2

    .line 369
    .line 370
    aput-object v9, v0, v8

    .line 371
    .line 372
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    :goto_3
    new-instance v3, Lj33;

    .line 377
    .line 378
    const-string/jumbo v5, "decode image failed, <check logcat TAG [BitmapFactory] for more info> : "

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-array v5, v2, [Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v3, v1, v0, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-array v0, v1, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v3, v0, v2

    .line 393
    .line 394
    aput-object v4, v0, v8

    .line 395
    .line 396
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    :goto_4
    new-instance v0, Lj33;

    .line 401
    .line 402
    const-string/jumbo v3, "image file not exists or is directory: "

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v9}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-array v5, v2, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v0, v8, v3, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v0, v1, v2

    .line 417
    .line 418
    aput-object v4, v1, v8

    .line 419
    .line 420
    invoke-interface {v6, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_e
    :goto_5
    new-instance v3, Lj33;

    .line 425
    .line 426
    const-string/jumbo v5, "illegal param [ case: originImgPath/convertType empty || convertType not supported ]: "

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v5, v2, [Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v3, v8, v0, v5}, Lj33;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-array v0, v1, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v3, v0, v2

    .line 441
    .line 442
    aput-object v4, v0, v8

    .line 443
    .line 444
    invoke-interface {v6, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public copyExifInfoByPath(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "copyExifInfoByPath"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback is null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo p3, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$e;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/utils/IImageUtils;->copyExifInfoByPath(Ljava/lang/String;Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public extractThumbnail(Ljava/lang/String;Ljava/lang/String;DDLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v1, "file://"

    .line 17
    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v9, p0

    .line 37
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;

    .line 46
    .line 47
    move-object v0, v11

    .line 48
    move-object v1, p0

    .line 49
    move-wide v3, p3

    .line 50
    move-wide/from16 v5, p5

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;Ljava/lang/String;DDLjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v9, p0

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-interface {v8, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public getExifInfoByPath(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "getExifInfoByPath"

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "callback is null"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "paas.media"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$f;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/amap/utils/IImageUtils;->getExifInfoByPath(Ljava/lang/String;Lcom/amap/media/IResultCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getImageData(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v3, p1, v2

    .line 17
    .line 18
    aput-object v5, p1, v1

    .line 19
    .line 20
    const-string/jumbo v1, "url\u4e3a\u7a7a"

    .line 21
    .line 22
    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-array p1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v3, p1, v2

    .line 44
    .line 45
    aput-object v5, p1, v1

    .line 46
    .line 47
    const-string/jumbo v1, "url\u7684scheme\u4e0d\u652f\u6301"

    .line 48
    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x15

    .line 61
    .line 62
    invoke-static {v0, p1, v1}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5, v0, p1, v1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1, v0}, Lcom/amap/utils/IImageUtils;->getBitmapSizeByOptions(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string/jumbo v3, "mimeType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "width"

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aget v3, p1, v3

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "height"

    .line 71
    .line 72
    .line 73
    aget p1, p1, v1

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public getProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, p1, v0}, Lcom/amap/utils/IImageUtils;->getBitmapSizeByOptions(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)[I

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string/jumbo v4, "mimeType"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "width"

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aget v4, p1, v4

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "height"

    .line 64
    .line 65
    .line 66
    aget p1, p1, v2

    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    return-object v1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "file://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->progressPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public isSupportTextRecognition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onModuleDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleImage;->mConvertLoader:Lcx5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcx5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public recognizeText(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string/jumbo v4, "msg"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "\u7cfb\u7edf\u4e0d\u652f\u6301"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "code"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v0, p1

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v4

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v4

    .line 38
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v0, p1

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v0, p1

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    throw v4
.end method
