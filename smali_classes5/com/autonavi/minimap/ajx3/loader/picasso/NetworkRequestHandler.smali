.class public Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;,
        Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static i(Lri3;J)Lax2;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/imageloader/error/LoadImageRuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->o(Ljava/io/InputStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lry2;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lry2;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/media/image/ImageUtilsInner$DecodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lax2;

    .line 13
    .line 14
    const-string/jumbo v2, "image/gif"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lax2;->k:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v0, Lax2;->m:Z

    .line 25
    .line 26
    iput-object v1, v0, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 27
    .line 28
    iput-object v2, v0, Lax2;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v5, p1, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lri3;->b:J

    .line 37
    .line 38
    cmp-long p0, v1, p1

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lax2;->k:Z

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    new-instance p1, Lcom/amap/media/image/ImageUtilsInner$DecodeException;

    .line 51
    .line 52
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 53
    .line 54
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v1, "Failed to toByteArray from stream: "

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p2, p0}, Lcom/amap/media/image/ImageUtilsInner$DecodeException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catch Lcom/amap/media/image/ImageUtilsInner$DecodeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 76
    .line 77
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->DECODE_GIF_FAILED:Lcom/amap/imageloader/error/AILErrorCode;

    .line 78
    .line 79
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p2, p0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static j(Lmu4;Ljava/io/InputStream;JZ)Lax2;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "reset stream error:"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Lri3;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lri3;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v2, Lri3;->f:Z

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lri3;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance p1, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lri3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v2}, Lcom/amap/media/image/ImageUtilsInner;->c(Lri3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v2, v5, v6}, Lri3;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, Lmu4;->y:Le0;

    .line 50
    .line 51
    invoke-virtual {v0}, Le0;->decodeBegin()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {v2, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->i(Lri3;J)Lax2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, p0, Lmu4;->c:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v9, p0, Lmu4;->x:Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    move-wide v7, p2

    .line 74
    move v10, p4

    .line 75
    invoke-static/range {v3 .. v10}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->k(Ljava/lang/String;Lri3;JJLjava/lang/String;Z)Lax2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-virtual {v0}, Le0;->decodeEnd()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    :try_start_4
    new-instance p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 88
    .line 89
    sget-object p2, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 90
    .line 91
    iget p2, p2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p2, p0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    :goto_1
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 115
    .line 116
    sget-object p1, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 117
    .line 118
    iget p1, p1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 119
    .line 120
    const-string/jumbo p2, "stream is null"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static k(Ljava/lang/String;Lri3;JJLjava/lang/String;Z)Lax2;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    const-string/jumbo v4, "LargeImage"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v5, "reset stream error:"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/amap/media/image/ImageUtilsInner;->b(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/amap/media/image/ImageUtilsInner$DecodeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    :try_start_1
    invoke-virtual/range {p1 .. p3}, Lri3;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Landroid/util/Size;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz p7, :cond_a

    .line 30
    .line 31
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getScreenSize()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;

    .line 42
    .line 43
    invoke-direct {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iput-object v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v2, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->g:J

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->f:I

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->e:I

    .line 63
    .line 64
    invoke-static {v6, v7}, Lcom/amap/media/image/ImageUtilsInner;->a(Landroid/util/Size;Landroid/graphics/BitmapFactory$Options;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->h:I

    .line 69
    .line 70
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getScreenSize()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7}, Lcom/amap/media/image/ImageUtilsInner;->a(Landroid/util/Size;Landroid/graphics/BitmapFactory$Options;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v12, 0x2

    .line 81
    if-gtz v0, :cond_0

    .line 82
    .line 83
    sget-boolean v0, Lyc1;->a:Z

    .line 84
    .line 85
    new-instance v0, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v0, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_0
    sget-object v13, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 97
    .line 98
    invoke-interface {v13}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getCloudConfig()Lcom/amap/media/internal/IMediaCloudConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v13}, Lcom/amap/media/internal/IMediaCloudConfig;->getMaxFullScreenImageCount()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    mul-int v13, v13, v0

    .line 107
    .line 108
    iget v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->h:I

    .line 109
    .line 110
    if-le v0, v13, :cond_1

    .line 111
    .line 112
    iput-boolean v9, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->a:Z

    .line 113
    .line 114
    iput v12, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->d:I

    .line 115
    .line 116
    move-object/from16 v0, p6

    .line 117
    .line 118
    iput-object v0, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getCloudConfig()Lcom/amap/media/internal/IMediaCloudConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/amap/media/internal/IMediaCloudConfig;->shouldReportLargeImg()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-boolean v0, Lyc1;->a:Z

    .line 133
    .line 134
    new-instance v14, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_2
    const-string/jumbo v0, "url"

    .line 140
    .line 141
    .line 142
    iget-object v15, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v0, "page"

    .line 148
    .line 149
    .line 150
    iget-object v15, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "type"

    .line 156
    .line 157
    .line 158
    iget v15, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->d:I

    .line 159
    .line 160
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "imgHeight"

    .line 164
    .line 165
    .line 166
    iget v15, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->e:I

    .line 167
    .line 168
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "imgWidth"

    .line 172
    .line 173
    .line 174
    iget v15, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->f:I

    .line 175
    .line 176
    invoke-virtual {v14, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "outputHeight"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string/jumbo v0, "outputWidth"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "fileSize"

    .line 192
    .line 193
    .line 194
    iget-wide v8, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->g:J

    .line 195
    .line 196
    invoke-virtual {v14, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "memSize"

    .line 200
    .line 201
    .line 202
    iget v8, v11, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->h:I

    .line 203
    .line 204
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "manufacturer"

    .line 208
    .line 209
    .line 210
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v0, "model"

    .line 216
    .line 217
    .line 218
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v14, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v8, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v9, "toJsonObject() error:"

    .line 228
    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v4, v0}, Ljz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 251
    .line 252
    new-instance v0, Landroid/util/Pair;

    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v0, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;

    .line 264
    .line 265
    iget-boolean v8, v4, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->a:Z

    .line 266
    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 271
    .line 272
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 273
    .line 274
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v11, 0x1a

    .line 277
    .line 278
    if-lt v9, v11, :cond_2

    .line 279
    .line 280
    invoke-static {v7}, Lv31;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :cond_2
    iget v4, v4, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler$a;->h:I

    .line 285
    .line 286
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v9, 0x1

    .line 295
    :goto_2
    if-le v4, v0, :cond_8

    .line 296
    .line 297
    iget v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 298
    .line 299
    mul-int/lit8 v11, v11, 0x2

    .line 300
    .line 301
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    div-int/2addr v13, v11

    .line 306
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    div-int/2addr v14, v11

    .line 311
    if-ge v13, v10, :cond_3

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_3
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 315
    .line 316
    iput v11, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 317
    .line 318
    mul-int v13, v13, v14

    .line 319
    .line 320
    sget-object v4, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    const/4 v4, 0x4

    .line 323
    if-nez v8, :cond_4

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    sget-object v11, Lcom/autonavi/minimap/ajx3/loader/picasso/h$b;->a:[I

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    aget v11, v11, v14

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    if-eq v11, v14, :cond_7

    .line 336
    .line 337
    if-eq v11, v12, :cond_6

    .line 338
    .line 339
    const/4 v14, 0x3

    .line 340
    if-eq v11, v14, :cond_5

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_5
    const/16 v4, 0x8

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    const/4 v4, 0x2

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v4, 0x1

    .line 349
    :goto_3
    mul-int v4, v4, v13

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    :goto_4
    if-le v4, v0, :cond_9

    .line 353
    .line 354
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 355
    .line 356
    :cond_9
    sget-boolean v0, Lyc1;->a:Z

    .line 357
    .line 358
    :cond_a
    const/4 v4, 0x0

    .line 359
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v1, v0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const-wide/16 v8, -0x1

    .line 369
    .line 370
    cmp-long v4, v2, v8

    .line 371
    .line 372
    if-nez v4, :cond_b

    .line 373
    .line 374
    :goto_5
    const/4 v8, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    iget-wide v8, v1, Lri3;->b:J

    .line 377
    .line 378
    sub-long v8, v2, v8

    .line 379
    .line 380
    long-to-float v4, v8

    .line 381
    long-to-float v6, v2

    .line 382
    div-float/2addr v4, v6

    .line 383
    sget-boolean v6, Lyc1;->a:Z

    .line 384
    .line 385
    const v6, 0x3c23d70a    # 0.01f

    .line 386
    .line 387
    .line 388
    cmpg-float v4, v4, v6

    .line 389
    .line 390
    if-gez v4, :cond_c

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_c
    const/4 v8, 0x0

    .line 394
    :goto_6
    :try_start_3
    invoke-virtual/range {p1 .. p3}, Lri3;->a(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 395
    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lfh0;->a(Ljava/io/InputStream;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v1, v0}, Lfh0;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    new-instance v1, Lax2;

    .line 408
    .line 409
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    iput-boolean v5, v1, Lax2;->k:Z

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    iput-boolean v5, v1, Lax2;->m:Z

    .line 419
    .line 420
    iput-object v0, v1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 421
    .line 422
    iput-object v4, v1, Lax2;->n:Ljava/lang/String;

    .line 423
    .line 424
    iput-wide v2, v1, Lax2;->p:J

    .line 425
    .line 426
    sget-object v0, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 427
    .line 428
    iput-object v0, v1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 429
    .line 430
    iput-boolean v8, v1, Lax2;->k:Z

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_d
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 434
    .line 435
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 436
    .line 437
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 438
    .line 439
    const-string/jumbo v2, "rotation bitmap is null"

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :catch_1
    move-exception v0

    .line 447
    move-object v1, v0

    .line 448
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 449
    .line 450
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 451
    .line 452
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v2, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_e
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 471
    .line 472
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 473
    .line 474
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 475
    .line 476
    const-string/jumbo v2, "bitmap is null"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :catch_2
    move-exception v0

    .line 484
    move-object v1, v0

    .line 485
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 486
    .line 487
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->IO_EXCEPTION:Lcom/amap/imageloader/error/AILErrorCode;

    .line 488
    .line 489
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v0, v2, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :catch_3
    move-exception v0

    .line 508
    move-object v1, v0

    .line 509
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 510
    .line 511
    sget-object v2, Lcom/amap/imageloader/error/AILErrorCode;->NOT_IMAGE:Lcom/amap/imageloader/error/AILErrorCode;

    .line 512
    .line 513
    iget v2, v2, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string/jumbo v4, "getImageSize error:"

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v2, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public static m(Lmu4;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v1, p0, Lmu4;->y:Le0;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/cache/IDiskCache;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    :try_start_0
    invoke-static {v4, p0, v7, v8}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v8, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 38
    .line 39
    iget-object v1, v1, Le0;->a:Ld0;

    .line 40
    .line 41
    iput-wide v8, v1, Ld0;->s:J

    .line 42
    .line 43
    iget-wide v8, p0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 44
    .line 45
    iput-wide v8, v1, Ld0;->t:J

    .line 46
    .line 47
    iput-wide v2, v1, Ld0;->o:J

    .line 48
    .line 49
    iput-wide v5, v1, Ld0;->p:J

    .line 50
    .line 51
    check-cast v7, Lax2;

    .line 52
    .line 53
    sget-object p0, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 54
    .line 55
    iput-object p0, v7, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 56
    .line 57
    sget-object p0, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 58
    .line 59
    iput-object p0, v7, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;
    :try_end_0
    .catch Lcom/amap/imageloader/error/LoadImageRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Lcom/amap/imageloader/error/LoadImageRuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    :try_start_2
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/cache/IDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    invoke-static {v4}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static n(Ljava/util/concurrent/Executor;Lmu4;Le0;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/lang/String;)Lax2;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Le0;->a:Ld0;

    .line 3
    .line 4
    iget-object p2, p2, Le0;->a:Ld0;

    .line 5
    .line 6
    iput-boolean v0, v1, Ld0;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p3, p4}, Lcom/amap/imageloader/api/cache/IDiskCache;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    invoke-static {p1, v2, v3, v4, v1}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->j(Lmu4;Ljava/io/InputStream;JZ)Lax2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 20
    .line 21
    iput-object v2, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 22
    .line 23
    sget-object v2, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 24
    .line 25
    iput-object v2, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 26
    .line 27
    iput-boolean v0, p2, Ld0;->g:Z
    :try_end_0
    .catch Lcom/amap/imageloader/error/LoadImageRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    iput-boolean v1, p2, Ld0;->g:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-boolean p0, Lyc1;->a:Z

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p2, Lrc2;

    .line 39
    .line 40
    invoke-direct {p2, v0, p4, p3}, Lrc2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public b(Lmu4;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lmu4;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "http"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "https"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/amap/imageloader/internal/IImageLoaderInner;->shouldCacheOriginImgToDisk()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, v1, Lmu4;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 26
    .line 27
    iget-object v8, v1, Lmu4;->y:Le0;

    .line 28
    .line 29
    iget-object v9, v8, Le0;->a:Ld0;

    .line 30
    .line 31
    iput-object v7, v9, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->l(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;)Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-boolean v10, v1, Lmu4;->t:Z

    .line 38
    .line 39
    if-nez v10, :cond_8

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isOfflineOnly(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    sget-boolean v10, Lyc1;->a:Z

    .line 58
    .line 59
    iget-object v10, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v10, v1, v8, v9, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->n(Ljava/util/concurrent/Executor;Lmu4;Le0;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/lang/String;)Lax2;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    move-object v4, v10

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sget-object v12, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 75
    .line 76
    invoke-interface {v12}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getDownloader()Lcom/amap/imageloader/api/download/Downloader;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12, v2, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->i(Lcom/amap/imageloader/api/download/Downloader;Landroid/net/Uri;Z)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v12, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;

    .line 87
    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    iget-object v13, v12, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->a:Ljava/io/InputStream;

    .line 91
    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    iget-object v8, v8, Le0;->a:Ld0;

    .line 95
    .line 96
    iget-wide v14, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 97
    .line 98
    iput-wide v14, v8, Ld0;->q:J

    .line 99
    .line 100
    iget-wide v14, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 101
    .line 102
    iput-wide v14, v8, Ld0;->r:J

    .line 103
    .line 104
    new-instance v2, Landroid/util/Pair;

    .line 105
    .line 106
    iget-wide v14, v12, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->b:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-direct {v2, v13, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Ljava/io/InputStream;

    .line 118
    .line 119
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    sget-boolean v2, Lyc1;->a:Z

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-static {v1, v8, v12, v13, v3}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->j(Lmu4;Ljava/io/InputStream;JZ)Lax2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-wide v12, v1, Lax2;->p:J

    .line 138
    .line 139
    iput-wide v14, v1, Lax2;->b:J

    .line 140
    .line 141
    iput-wide v10, v1, Lax2;->a:J

    .line 142
    .line 143
    sget-object v2, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 144
    .line 145
    iput-object v2, v1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 146
    .line 147
    iput-object v7, v1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 148
    .line 149
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    :goto_0
    move-object v4, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    iget-boolean v2, v1, Lax2;->k:Z

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    const-string/jumbo v0, "image not complete, not save to disk cache"

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Ljz2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget-object v2, v1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v2, v1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-interface {v2}, Lcom/amap/imageloader/api/cache/IGif;->getData()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v2, v4

    .line 183
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isSyncWriteToDiskCAche(I)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v4, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    :goto_2
    invoke-static {v6, v9, v4, v2}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->n(Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 197
    .line 198
    iget-object v1, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->d:Lcom/amap/imageloader/error/AILErrorCode;

    .line 199
    .line 200
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_8
    :goto_3
    if-nez v9, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->g:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-static {v0, v1, v8, v9, v6}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->n(Ljava/util/concurrent/Executor;Lmu4;Le0;Lcom/amap/imageloader/api/cache/IDiskCache;Ljava/lang/String;)Lax2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-boolean v0, Lyc1;->a:Z

    .line 216
    .line 217
    :goto_4
    return-object v4

    .line 218
    :cond_a
    iget-object v2, v1, Lmu4;->y:Le0;

    .line 219
    .line 220
    sget-object v5, Lcom/amap/imageloader/api/request/Source;->Network:Lcom/amap/imageloader/api/request/Source;

    .line 221
    .line 222
    iget-object v6, v2, Le0;->a:Ld0;

    .line 223
    .line 224
    iput-object v5, v6, Ld0;->h:Lcom/amap/imageloader/api/request/Source;

    .line 225
    .line 226
    iget-object v6, v1, Lmu4;->c:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->l(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;)Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-boolean v7, v1, Lmu4;->t:Z

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->isOfflineOnly(I)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    :cond_b
    move-object/from16 v10, p0

    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/amap/imageloader/api/cache/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-object v9, v2, Le0;->a:Ld0;

    .line 256
    .line 257
    iput-boolean v7, v9, Ld0;->f:Z

    .line 258
    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    invoke-static {v1, v6, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->m(Lmu4;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    const/4 v3, 0x0

    .line 269
    :goto_5
    iput-boolean v3, v9, Ld0;->g:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sget-object v0, Ldm2;->c:Lcom/amap/imageloader/internal/IImageLoaderInner;

    .line 279
    .line 280
    invoke-interface {v0}, Lcom/amap/imageloader/internal/IImageLoaderInner;->getDownloader()Lcom/amap/imageloader/api/download/Downloader;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v3, v1, Lmu4;->c:Landroid/net/Uri;

    .line 285
    .line 286
    move-object/from16 v10, p0

    .line 287
    .line 288
    iget-boolean v8, v10, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->a:Z

    .line 289
    .line 290
    invoke-static {v0, v3, v8}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->i(Lcom/amap/imageloader/api/download/Downloader;Landroid/net/Uri;Z)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v3, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;

    .line 297
    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    iget-wide v11, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 301
    .line 302
    iput-wide v11, v9, Ld0;->q:J

    .line 303
    .line 304
    iget-wide v11, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 305
    .line 306
    iput-wide v11, v9, Ld0;->r:J

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    iget-object v11, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->a:Ljava/io/InputStream;

    .line 313
    .line 314
    if-eqz v11, :cond_11

    .line 315
    .line 316
    :try_start_0
    iget-wide v12, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->b:J

    .line 317
    .line 318
    invoke-static {v11, v1, v12, v13}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->g(Ljava/io/InputStream;Lmu4;J)Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    iget-wide v12, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->b:J

    .line 330
    .line 331
    iget-object v2, v2, Le0;->a:Ld0;

    .line 332
    .line 333
    iput-wide v12, v2, Ld0;->s:J

    .line 334
    .line 335
    iget-wide v12, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->c:J

    .line 336
    .line 337
    iput-wide v12, v2, Ld0;->t:J

    .line 338
    .line 339
    check-cast v1, Lax2;

    .line 340
    .line 341
    iget-wide v2, v3, Lcom/autonavi/minimap/ajx3/loader/picasso/g$a;->b:J

    .line 342
    .line 343
    iput-wide v2, v1, Lax2;->p:J

    .line 344
    .line 345
    iput-wide v6, v1, Lax2;->a:J

    .line 346
    .line 347
    iput-wide v8, v1, Lax2;->b:J

    .line 348
    .line 349
    sget-object v0, Lcom/amap/imageloader/api/request/LoadedFrom;->NETWORK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 350
    .line 351
    iput-object v0, v1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 352
    .line 353
    iput-object v5, v1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    .line 355
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    :goto_6
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :goto_7
    invoke-static {v11}, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->e(Ljava/io/InputStream;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_11
    new-instance v0, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 370
    .line 371
    sget-object v1, Lcom/amap/imageloader/error/AILErrorCode;->STREAM_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 372
    .line 373
    iget v1, v1, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_12
    new-instance v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/picasso/h$c;->d:Lcom/amap/imageloader/error/AILErrorCode;

    .line 382
    .line 383
    iget v0, v0, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(I)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :goto_8
    iget-object v2, v2, Le0;->a:Ld0;

    .line 390
    .line 391
    iput-boolean v3, v2, Ld0;->f:Z

    .line 392
    .line 393
    invoke-static {v1, v6, v0}, Lcom/autonavi/minimap/ajx3/loader/picasso/NetworkRequestHandler;->m(Lmu4;Ljava/lang/String;Lcom/amap/imageloader/api/cache/IDiskCache;)Lax2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    const/4 v3, 0x0

    .line 401
    :goto_9
    iput-boolean v3, v2, Ld0;->g:Z

    .line 402
    .line 403
    return-object v0
.end method

.method public final g(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;)Lcom/amap/imageloader/api/cache/IDiskCache;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->m:Lcom/amap/imageloader/api/cache/IDiskCache;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
