.class public final Lcom/autonavi/minimap/bundle/share/jsaction/a;
.super Lm9;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/jsaction/ShareAction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/jsaction/ShareAction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/minimap/bundle/share/jsaction/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->base64:Ljava/lang/String;

    .line 25
    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 p0, 0x96

    .line 45
    .line 46
    invoke-static {v1, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float p0, p0, p1

    .line 64
    .line 65
    const/high16 v0, 0x4b200000    # 1.048576E7f

    .line 66
    .line 67
    div-float/2addr p0, v0

    .line 68
    cmpl-float p1, p0, p1

    .line 69
    .line 70
    if-lez p1, :cond_1

    .line 71
    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v3, v0

    .line 82
    div-double/2addr v3, p0

    .line 83
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    sub-double/2addr v3, v5

    .line 86
    double-to-int v0, v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-double v3, v3

    .line 92
    div-double/2addr v3, p0

    .line 93
    sub-double/2addr v3, v5

    .line 94
    double-to-int p0, v3

    .line 95
    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object p0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, "3"

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p1, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImage:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, p0, v0}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "data:image/"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :cond_0
    array-length p1, p0

    .line 48
    invoke-static {p0, v1, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    const-string/jumbo p1, "file"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    const-string/jumbo p1, "/"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string/jumbo p1, "path://"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance p1, Lgh4;

    .line 89
    .line 90
    invoke-direct {p1}, Lgh4;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p1, Lgh4;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p0}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :try_start_0
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    array-length p1, p0

    .line 108
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v3

    .line 118
    :cond_4
    if-eqz p2, :cond_5

    .line 119
    .line 120
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    .line 127
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    new-instance p2, Ljava/net/URL;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    new-instance p1, Ljava/net/URL;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v3, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    return-object p0

    .line 159
    :cond_6
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    const-string/jumbo p1, "file://"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const/4 p1, 0x6

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :cond_7
    new-instance p1, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-eqz p2, :cond_9

    .line 192
    .line 193
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 194
    .line 195
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 199
    .line 200
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 201
    .line 202
    iput-object p2, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    new-instance p2, Ljava/io/FileInputStream;

    .line 205
    .line 206
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    :goto_3
    move-object v3, p0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_3

    .line 224
    :goto_4
    return-object v3
.end method

.method public static j(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "0"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->hasImageRes()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static k(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiInfo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "clientData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "localPoiInfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lcom/autonavi/minimap/bundle/share/entity/j;->setAjxStorageItem(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static l(Lcom/autonavi/common/model/POI;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string/jumbo v0, "?p="

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    .line 12
    .line 13
    iput-boolean v2, v1, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "UTF-8"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, ","

    .line 28
    .line 29
    .line 30
    const-string/jumbo v6, ""

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v3, "?q="

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 139
    .line 140
    const v8, 0x7f0e0011

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_1

    .line 202
    :catch_1
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-lez v7, :cond_2

    .line 218
    .line 219
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    goto :goto_1

    .line 264
    :catch_2
    move-exception p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :goto_0
    move-object p0, v6

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getShareMsgUrl()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-nez p2, :cond_3

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    move-object v6, p0

    .line 334
    :goto_2
    iput-object p1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->content:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v6, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->url:Ljava/lang/String;

    .line 337
    .line 338
    iput-boolean p2, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareParam;->needToShortUrl:Z

    .line 339
    .line 340
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-class p1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 351
    .line 352
    if-eqz p0, :cond_4

    .line 353
    .line 354
    new-instance p1, Ljc5;

    .line 355
    .line 356
    invoke-direct {p1, v2}, Ljc5;-><init>(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p0, v1, p1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    new-instance p0, Lcd5;

    .line 364
    .line 365
    const/4 p1, 0x0

    .line 366
    const-string/jumbo p2, "action_poi"

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, p2, p1}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 p1, -0x1

    .line 373
    const/16 p2, -0x29

    .line 374
    .line 375
    invoke-static {p1, p1, p2, p0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 44
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p2

    .line 1
    const-string/jumbo v4, "ShareAction"

    const-string/jumbo v5, "basemap.share"

    const-string/jumbo v6, "content"

    const-string/jumbo v7, "loadDirectly"

    const-string/jumbo v8, "whatsapp"

    const-string/jumbo v9, "facebook"

    const-string/jumbo v10, "more"

    const-string/jumbo v11, "car"

    const-string/jumbo v12, "dingding"

    const-string/jumbo v13, "qzone"

    const-string/jumbo v14, "qq"

    const-string/jumbo v15, "pengyou"

    const-string/jumbo v3, "weixin"

    const-string/jumbo v2, "action"

    move-object/from16 v17, v2

    const-string/jumbo v2, "0"

    .line 2
    move-object/from16 v18, v8

    .line 3
    const-string/jumbo v8, "ShareData not support for: "

    move-object/from16 v19, v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 4
    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    const-string/jumbo v0, "trace"

    const-string/jumbo v8, "@"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v9

    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v21, :cond_2

    :cond_1
    move-object/from16 v21, v10

    .line 6
    move-object/from16 v23, v11

    move-object/from16 v22, v12

    .line 7
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    goto/16 :goto_c

    :cond_2
    move-object/from16 v21, v10

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v16, 0x1

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v23, v11

    move/from16 v11, v22

    :goto_0
    if-ltz v11, :cond_c

    :try_start_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/autonavi/common/IPageContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 9
    if-nez v9, :cond_4

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    .line 10
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    :cond_3
    :goto_1
    const/4 v9, -0x1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v22, v12

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v25, v13

    :try_start_5
    instance-of v13, v9, Lcom/amap/bundle/webview/page/IWebViewPage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v26, v14

    :try_start_6
    const-string/jumbo v14, "\\?"

    .line 12
    move-object/from16 v27, v15

    .line 13
    const-string/jumbo v15, "?"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v13, :cond_5

    :try_start_7
    check-cast v9, Lcom/amap/bundle/webview/page/IWebViewPage;

    .line 14
    invoke-interface {v9}, Lcom/amap/bundle/webview/page/IWebViewPage;->getWebView()Lcom/autonavi/widget/webview/MultiTabWebView;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 15
    invoke-virtual {v9}, Lcom/autonavi/widget/webview/MultiTabWebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 16
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 17
    if-eqz v12, :cond_a

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 18
    const/4 v12, 0x0

    aget-object v9, v9, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 19
    :cond_5
    instance-of v13, v9, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    if-eqz v13, :cond_6

    check-cast v9, Lcom/amap/bundle/webview/page/IBaseWebViewPage;

    .line 20
    invoke-interface {v9}, Lcom/amap/bundle/webview/page/IBaseWebViewPage;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v9

    const/4 v12, 0x0

    aget-object v9, v9, v12

    .line 24
    goto :goto_2

    :cond_6
    instance-of v13, v9, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    if-eqz v13, :cond_7

    check-cast v9, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 25
    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_7
    instance-of v13, v9, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    if-eqz v13, :cond_8

    check-cast v9, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    invoke-virtual {v9}, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;->getAjx3Url()Ljava/lang/String;

    .line 26
    move-result-object v12

    goto :goto_3

    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "|"

    .line 27
    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string/jumbo v9, "\\|"

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v9

    const/4 v12, 0x1

    aget-object v9, v9, v12

    move-object v12, v9

    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    aget-object v9, v9, v12

    :cond_a
    :goto_2
    move-object v12, v9

    :cond_b
    :goto_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v11, :cond_3

    const-string/jumbo v9, ","

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v11, v9

    move-object/from16 v12, v22

    move-object/from16 v9, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v26, v14

    .line 31
    move-object/from16 v27, v15

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 32
    :goto_6
    move-object/from16 v25, v13

    .line 33
    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_7
    move-object/from16 v22, v12

    goto :goto_6

    :cond_c
    move-object/from16 v22, v12

    .line 34
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 35
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    sget-boolean v9, Lyc1;->a:Z

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v9

    if-eqz v9, :cond_d

    .line 38
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    goto :goto_8

    .line 39
    :cond_d
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "pageStackContent"

    invoke-virtual {v12, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v8, "contentCount"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v9

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    const-string/jumbo v11, "no trace"

    .line 43
    :goto_9
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    const-string/jumbo v8, "amap.P00001.0.D814"

    invoke-interface {v0, v8, v12}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v23, v11

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v21, v10

    .line 44
    goto :goto_a

    :goto_b
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v9, "safeReportPageIdStack() exception: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    invoke-static {v5, v4, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_c
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 49
    const-string/jumbo v6, "urlType"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    const-string/jumbo v8, "useCustomUrl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    move-result v8

    const-string/jumbo v9, "caller"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v10, "hideLinkCopyBtn"

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v10, "hideMoreBtn"

    .line 53
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v10, "callbackcase"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const-string/jumbo v10, "appfrom"

    const-string/jumbo v11, ""

    .line 54
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v11, 0x1

    .line 55
    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const-string/jumbo v11, "message"

    const-string/jumbo v12, "type"

    .line 56
    const-string/jumbo v13, "weibo"

    const-string/jumbo v14, "poiInfo"

    .line 57
    if-eqz v0, :cond_26

    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15

    .line 58
    if-lez v15, :cond_26

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 59
    move-object/from16 v24, v4

    new-instance v4, Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    move-object/from16 v28, v5

    .line 60
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/autonavi/minimap/bundle/share/entity/ShareType;-><init>(Z)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 61
    if-ge v5, v1, :cond_25

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_24

    move-object/from16 v29, v0

    new-instance v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    invoke-direct {v0}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;-><init>()V

    .line 63
    move/from16 v19, v5

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v12

    const-string/jumbo v12, "title"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v12

    move-object/from16 v33, v14

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v11

    const-string/jumbo v11, "url"

    .line 65
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v36, v3

    .line 66
    const-string/jumbo v3, "imgUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lu01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    move-object/from16 v37, v4

    const-string/jumbo v4, "fileUrl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object/from16 v38, v15

    const-string/jumbo v15, "base64"

    .line 69
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v39, v5

    const-string/jumbo v5, "shareType"

    .line 70
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v40, v2

    const-string/jumbo v2, "isWord"

    .line 71
    move-object/from16 v41, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_10

    new-instance v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    invoke-direct {v13}, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;-><init>()V

    .line 73
    move-object/from16 v42, v5

    const-string/jumbo v5, "shortMessage"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    iput-object v5, v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->shortMessage:Ljava/lang/String;

    const-string/jumbo v5, "backgroundColor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->backgroundColor:Ljava/lang/String;

    .line 75
    const-string/jumbo v5, "buttonColor"

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->buttonColor:Ljava/lang/String;

    .line 80
    const-string/jumbo v5, "fontColor"

    .line 81
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    move-result-object v5

    iput-object v5, v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->fontColor:Ljava/lang/String;

    .line 84
    const-string/jumbo v5, "activityId"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    iput-object v5, v13, Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;->activityId:Ljava/lang/String;

    iput-object v13, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->sharePassphraseInfo:Lcom/autonavi/minimap/bundle/share/entity/SharePassphraseInfo;

    goto :goto_10

    :catch_0
    move-exception v0

    .line 88
    move-object/from16 v3, p0

    :goto_f
    move-object/from16 v2, v17

    goto/16 :goto_20

    :cond_10
    move-object/from16 v42, v5

    .line 89
    :goto_10
    iput v2, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->isWord:I

    iput-object v12, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->title:Ljava/lang/String;

    .line 90
    iput-object v14, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->content:Ljava/lang/String;

    iput-object v11, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->url:Ljava/lang/String;

    iput v8, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->useCustomUrl:I

    .line 91
    iput-boolean v6, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->needToShortUrl:Z

    iput-object v10, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fromSource:Ljava/lang/String;

    iput-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->imgUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->fileUrl:Ljava/lang/String;

    iput-object v15, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->base64:Ljava/lang/String;

    iput-object v9, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->caller:Ljava/lang/String;

    iput v7, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->loadDirectly:I

    move-object/from16 v2, v42

    iput-object v2, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    move-object/from16 v3, v39

    move-object/from16 v2, v41

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x5

    iput v1, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    move-object/from16 v4, v38

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v37

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isSinaVisible:Z

    move-object/from16 v1, p2

    .line 92
    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    .line 93
    move-object/from16 v11, v26

    .line 94
    move-object/from16 v13, v36

    :goto_11
    const/16 v16, 0x1

    :goto_12
    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v8, v21

    .line 95
    move-object/from16 v6, v33

    :goto_13
    move-object/from16 v21, v9

    .line 96
    move-object/from16 v9, v20

    :goto_14
    move-object/from16 v20, v18

    :goto_15
    move/from16 v18, v7

    move-object/from16 v7, v28

    goto/16 :goto_1c

    .line 97
    :cond_11
    move-object/from16 v13, v36

    move-object/from16 v5, v37

    move-object/from16 v4, v38

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    move-result v14

    if-eqz v14, :cond_13

    const/4 v3, 0x3

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 100
    const-string/jumbo v14, "3"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 101
    new-instance v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 102
    invoke-direct {v3}, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;-><init>()V

    const-string/jumbo v14, "userName"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    iput-object v14, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->userName:Ljava/lang/String;

    const-string/jumbo v14, "path"

    .line 104
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v14

    iput-object v14, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->path:Ljava/lang/String;

    iput-object v12, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->title:Ljava/lang/String;

    const-string/jumbo v12, "hdImage"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImage:Ljava/lang/String;

    const-string/jumbo v12, "withShareTicket"

    .line 106
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->withShareTicket:Ljava/lang/String;

    .line 107
    iput-object v11, v3, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->url:Ljava/lang/String;

    .line 108
    const-string/jumbo v11, "xcxType"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->setMiniProgramType(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->setShareWeChatMiniAppInfo(Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;)V

    :cond_12
    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxVisible:Z

    move-object/from16 v1, p2

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    .line 110
    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto :goto_11

    :cond_13
    move-object/from16 v1, v27

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    if-eqz v11, :cond_14

    .line 113
    const/4 v3, 0x4

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWxCircleVisible:Z

    move-object/from16 v27, v1

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 114
    move-object/from16 v3, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    :goto_16
    const/16 v16, 0x1

    .line 115
    move-object/from16 v1, p2

    .line 116
    goto/16 :goto_12

    :cond_14
    move-object/from16 v11, v26

    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v3, 0x8

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQFriendVisible:Z

    move-object/from16 v27, v1

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 119
    move-object/from16 v3, v24

    .line 120
    move-object/from16 v12, v25

    goto :goto_16

    .line 121
    :cond_15
    move-object/from16 v12, v25

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v3, 0x9

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isQQZoneVisible:Z

    move-object/from16 v27, v1

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    .line 122
    move-object/from16 v3, v24

    goto :goto_16

    :cond_16
    move-object/from16 v14, v22

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    const/16 v3, 0xb

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isDingDingVisible:Z

    .line 123
    move-object/from16 v27, v1

    move/from16 v22, v6

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move-object/from16 v6, v33

    const/16 v16, 0x1

    move-object/from16 v1, p2

    move/from16 v23, v8

    move-object/from16 v8, v21

    .line 124
    goto/16 :goto_13

    .line 125
    :cond_17
    move-object/from16 v15, v23

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v22

    .line 127
    if-eqz v22, :cond_1b

    move-object/from16 v27, v1

    move/from16 v22, v6

    move-object/from16 v6, v33

    move-object/from16 v1, p2

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v3

    if-nez v3, :cond_19

    move/from16 v23, v8

    :cond_18
    :goto_17
    move-object/from16 v8, v21

    move-object/from16 v3, v24

    const/16 v16, 0x1

    goto/16 :goto_13

    .line 129
    :cond_19
    move/from16 v23, v8

    const/4 v8, 0x2

    iput v8, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarVisible:Z

    .line 131
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->k(Lorg/json/JSONObject;)V

    goto :goto_17

    :cond_1a
    move/from16 v23, v8

    .line 132
    goto :goto_18

    .line 133
    :cond_1b
    move-object/from16 v27, v1

    move/from16 v22, v6

    .line 134
    move/from16 v23, v8

    move-object/from16 v6, v33

    move-object/from16 v1, p2

    :goto_18
    const-string/jumbo v8, "car_brand"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v8

    if-eqz v8, :cond_1d

    .line 138
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 139
    goto :goto_17

    :cond_1c
    const/16 v8, 0xa

    .line 140
    iput v8, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    const-string/jumbo v8, "car_other"

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarOtherVisible:Z

    .line 141
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->k(Lorg/json/JSONObject;)V

    .line 142
    goto :goto_17

    :cond_1d
    const-string/jumbo v8, "car_brand_xiaomi"

    .line 143
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 144
    const/16 v3, 0xd

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    const-string/jumbo v3, "car_xiaomi"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 145
    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isCarXiaomiVisible:Z

    .line 146
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->k(Lorg/json/JSONObject;)V

    goto :goto_17

    :cond_1e
    const-string/jumbo v8, "ninebot"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 148
    const/16 v3, 0xe

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    const-string/jumbo v3, "nine_bot"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isNineBotVisible:Z

    goto/16 :goto_17

    .line 151
    :cond_1f
    move-object/from16 v8, v21

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    move-object/from16 v21, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v3, 0x7

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    .line 152
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    move-object/from16 v9, v20

    .line 153
    move-object/from16 v3, v24

    .line 154
    const/16 v16, 0x1

    goto/16 :goto_14

    .line 155
    :cond_20
    :goto_19
    move-object/from16 v9, v20

    goto :goto_1a

    :cond_21
    move-object/from16 v21, v9

    goto :goto_19

    :goto_1a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    .line 156
    const/16 v3, 0x10

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isFacebookVisible:Z

    move-object/from16 v20, v18

    move-object/from16 v3, v24

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_22
    move-object/from16 v43, v18

    move/from16 v18, v7

    .line 157
    move-object/from16 v7, v43

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v20

    if-eqz v20, :cond_23

    const/16 v3, 0x11

    iput v3, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isWhatsAppVisible:Z

    move-object/from16 v20, v7

    move-object/from16 v3, v24

    move-object/from16 v7, v28

    :goto_1b
    const/16 v16, 0x1

    goto :goto_1c

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string/jumbo v7, "ShareType not support:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v24

    move-object/from16 v7, v28

    invoke-static {v7, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lyc1;->a:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_1b

    :cond_24
    move-object/from16 v1, p2

    move-object/from16 v29, v0

    move-object/from16 v40, v2

    move/from16 v19, v5

    move-object/from16 v35, v11

    move-object/from16 v30, v12

    move-object v2, v13

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    move-object v13, v3

    move-object v5, v4

    move-object v4, v15

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move/from16 v23, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v18

    move/from16 v18, v7

    move-object/from16 v7, v28

    move-object/from16 v43, v22

    move/from16 v22, v6

    move-object v6, v14

    move-object/from16 v14, v43

    goto :goto_1b

    :goto_1c
    add-int/lit8 v0, v19, 0x1

    .line 159
    move-object/from16 v24, v3

    move-object/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object v3, v13

    move/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v12, v30

    move-object/from16 v11, v35

    move-object v13, v2

    move-object/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v2, v40

    move-object/from16 v21, v8

    move/from16 v8, v23

    .line 160
    move-object/from16 v23, v15

    move-object v15, v4

    move-object v4, v5

    move v5, v0

    move-object/from16 v0, v29

    .line 161
    move-object/from16 v43, v14

    move-object v14, v6

    .line 162
    move/from16 v6, v22

    move-object/from16 v22, v43

    goto/16 :goto_e

    :cond_25
    move-object/from16 v3, p0

    .line 163
    move-object/from16 v1, p2

    move-object v5, v4

    move-object v4, v15

    :try_start_a
    iget-object v0, v3, Lm9;->b:Lh33;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v35

    .line 164
    move-object/from16 v28, p0

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    .line 165
    move-object/from16 v33, v5

    invoke-virtual/range {v28 .. v35}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->m(Ljava/util/HashMap;Lh33;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_1f

    :catch_1
    move-exception v0

    .line 166
    goto/16 :goto_f

    :cond_26
    move-object/from16 v3, p0

    move-object/from16 v35, v11

    .line 167
    move-object v2, v13

    move-object v6, v14

    move-object v0, v12

    :try_start_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v35

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    const-string/jumbo v5, "needShortUrl"

    .line 169
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170
    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1d

    :catch_2
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    :goto_1d
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 171
    move-result-object v6

    if-eqz v1, :cond_28

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lp01;->r(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 173
    move-result-object v6

    .line 174
    :cond_28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    if-eqz v1, :cond_29

    .line 176
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->l(Lcom/autonavi/common/model/POI;Ljava/lang/String;Z)V

    .line 178
    goto :goto_1f

    :cond_29
    new-instance v1, Lcd5;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v2, v17

    .line 179
    const/4 v4, 0x0

    :try_start_c
    invoke-direct {v1, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    iput-object v0, v1, Lcd5;->f:Ljava/lang/String;

    const/16 v0, -0xc

    const/4 v4, -0x1

    invoke-static {v4, v4, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v0

    :goto_1e
    :try_start_d
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Lcd5;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcd5;->f:Ljava/lang/String;

    const/16 v0, -0xd

    const/4 v4, -0x1

    invoke-static {v4, v4, v0, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :goto_1f
    return-void

    :catch_4
    move-exception v0

    :goto_20
    new-instance v1, Lcd5;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcd5;->f:Ljava/lang/String;

    const/16 v2, -0x2a

    const/4 v4, -0x1

    invoke-static {v4, v4, v2, v1}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    throw v0
.end method

.method public final h(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareType;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;",
            ">;",
            "Lh33;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    const-string/jumbo v0, "weibo"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 12
    .line 13
    const-string/jumbo v0, "weixin"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 22
    .line 23
    const-string/jumbo v0, "pengyou"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 32
    .line 33
    const-string/jumbo v0, "qq"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 42
    .line 43
    const-string/jumbo v0, "qzone"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v11, v0

    .line 51
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 52
    .line 53
    const-string/jumbo v0, "dingding"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v12, v0

    .line 61
    check-cast v12, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v15, v0

    .line 74
    check-cast v15, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 75
    .line 76
    if-eqz v15, :cond_0

    .line 77
    .line 78
    new-instance v14, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;

    .line 79
    .line 80
    move-object v0, v14

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v2, p3

    .line 84
    .line 85
    move/from16 v3, p4

    .line 86
    .line 87
    move-object v5, v15

    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    move-object/from16 v13, p2

    .line 93
    .line 94
    move-object/from16 v16, v14

    .line 95
    .line 96
    move-object/from16 v14, p7

    .line 97
    .line 98
    invoke-direct/range {v0 .. v14}, Lcom/autonavi/minimap/bundle/share/jsaction/a$a;-><init>(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lh33;ILcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Landroid/graphics/Bitmap;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    invoke-interface {v15, v0, v1}, Lcom/autonavi/minimap/bundle/share/api/IShareService;->share(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcd5;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-string/jumbo v2, "action"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v1}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const/16 v2, -0x29

    .line 120
    .line 121
    invoke-static {v1, v1, v2, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/HashMap;Lh33;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;ILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;",
            ">;",
            "Lh33;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/minimap/bundle/share/entity/ShareType;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lt04;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string/jumbo v1, "action"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 20
    .line 21
    const v4, 0x7f0e16d5

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcd5;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v2}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x4

    .line 37
    invoke-static {v3, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v4, v0, [I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    new-array v7, v7, [Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 75
    .line 76
    iget v13, v11, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->shareType:I

    .line 77
    .line 78
    aput v13, v4, v10

    .line 79
    .line 80
    aput-object v11, v7, v10

    .line 81
    .line 82
    add-int/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-ne v0, v12, :cond_2

    .line 85
    .line 86
    aget-object v0, v7, v9

    .line 87
    .line 88
    iget v0, v0, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->loadDirectly:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_1
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string/jumbo v4, "1"

    .line 95
    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    iput-boolean v12, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isLinkVisible:Z

    .line 106
    .line 107
    :cond_3
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    iput-boolean v12, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isMoreVisible:Z

    .line 116
    .line 117
    :cond_4
    if-ne v0, v12, :cond_5

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_5
    iput-boolean v9, v5, Lcom/autonavi/minimap/bundle/share/entity/ShareType;->isShareDirect:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    const v4, 0x7f0e1e9b

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcd5;

    .line 152
    .line 153
    const-string/jumbo v4, "Param Null"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2, v1, v4}, Lcd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, -0xb

    .line 160
    .line 161
    invoke-static {v3, v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareStatsUtils;->c(IIILcd5;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    const-string/jumbo v0, "weixin"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v2, v0

    .line 174
    check-cast v2, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 175
    .line 176
    const-string/jumbo v0, "pengyou"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;

    .line 185
    .line 186
    new-instance v4, Luc5;

    .line 187
    .line 188
    invoke-direct {v4}, Luc5;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->j(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->j(Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    const-string/jumbo v0, "3"

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->picOrWord:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v2, Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;->wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;->hdImage:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v0, p0

    .line 232
    move-object/from16 v1, p5

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move/from16 v4, p6

    .line 238
    .line 239
    move-object v5, v7

    .line 240
    move-object v6, v8

    .line 241
    move-object/from16 v7, p7

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/bundle/share/jsaction/a;->h(Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    :goto_2
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 248
    .line 249
    const v1, 0x7f0e0118

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Luc5;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lic5;

    .line 260
    .line 261
    move-object v0, v10

    .line 262
    move-object v1, p0

    .line 263
    move-object/from16 v5, p5

    .line 264
    .line 265
    move-object v6, p1

    .line 266
    move-object/from16 v7, p2

    .line 267
    .line 268
    move/from16 v8, p6

    .line 269
    .line 270
    move-object/from16 v9, p7

    .line 271
    .line 272
    invoke-direct/range {v0 .. v9}, Lic5;-><init>(Lcom/autonavi/minimap/bundle/share/jsaction/a;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Lcom/autonavi/minimap/bundle/share/entity/ShareInfo;Luc5;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/util/HashMap;Lh33;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    return-void
.end method
