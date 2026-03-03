.class public final Lkk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkk;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk;->b:Lkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;
    .locals 13

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "src is "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->setErrorMsg(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string/jumbo v1, "path://"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getThemeImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Lkk;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 52
    .line 53
    invoke-interface {v5}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v1, v3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->getBytesByPath(Ljava/lang/String;Lsx2;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo v1, "file:///"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x6

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string/jumbo v1, "file://"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, p1

    .line 96
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_8

    .line 101
    .line 102
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "Orientation"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    const/4 v7, 0x3

    .line 115
    if-eq v6, v7, :cond_7

    .line 116
    .line 117
    if-eq v6, v5, :cond_6

    .line 118
    .line 119
    const/16 v5, 0x8

    .line 120
    .line 121
    if-eq v6, v5, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v5, 0x10e

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/16 v5, 0x5a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const/16 v5, 0xb4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 134
    :goto_3
    invoke-static {v1}, Lc62;->l(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-string/jumbo v1, "fileBytes is null, imgUrl is: "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->setErrorMsg(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_9
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 152
    .line 153
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 157
    .line 158
    array-length v6, v1

    .line 159
    invoke-static {v1, v4, v6, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 163
    .line 164
    iget v7, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 165
    .line 166
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 167
    .line 168
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    .line 170
    const/16 v2, 0xbb8

    .line 171
    .line 172
    if-gt v6, v2, :cond_a

    .line 173
    .line 174
    if-le v7, v2, :cond_b

    .line 175
    .line 176
    :cond_a
    int-to-float v2, v7

    .line 177
    const v7, 0x453b8000    # 3000.0f

    .line 178
    .line 179
    .line 180
    div-float/2addr v2, v7

    .line 181
    int-to-float v6, v6

    .line 182
    div-float/2addr v6, v7

    .line 183
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 192
    .line 193
    :cond_b
    array-length v2, v1

    .line 194
    invoke-static {v1, v4, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 201
    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x18

    .line 206
    .line 207
    if-lt v1, v4, :cond_c

    .line 208
    .line 209
    new-instance v1, Landroid/media/ExifInterface;

    .line 210
    .line 211
    invoke-static {v2}, Ljk;->c(Ljava/io/ByteArrayInputStream;)Landroid/media/ExifInterface;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    new-instance v11, Landroid/graphics/Matrix;

    .line 231
    .line 232
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 233
    .line 234
    .line 235
    int-to-float v1, v5

    .line 236
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v12, 0x1

    .line 242
    move-object v6, p1

    .line 243
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :catch_2
    :cond_d
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->setExifInterface(Landroid/media/ExifInterface;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method
