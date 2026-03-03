.class public final Lzn;
.super Lea;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    nop

    .line 9
    move-wide v2, v0

    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a()Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0, v2, v3}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;->getDataBytes(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    return-object p0

    .line 31
    :cond_1
    new-array p0, p0, [B

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/IImageLoader;->getImgLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lea;->picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "load memory image failed:"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "actionMsg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "ajx.memory"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p2, Lgh4;->B:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lea;->handleVolatile(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p2, Lgh4;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lvc4;->e(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lea;->handleGifPolicy(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    iget-boolean v1, p2, Lgh4;->J:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lea;->handleCalculateSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 53
    .line 54
    or-int/lit8 v0, v2, 0x4

    .line 55
    .line 56
    iput v0, p2, Lgh4;->V:I

    .line 57
    .line 58
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "ajx.memory"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 6
    move-result-object v0

    iget-boolean v1, p2, Lgh4;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lea;->handleVolatile(I)I

    .line 8
    move-result v2

    :cond_0
    iget-boolean v1, p2, Lgh4;->H:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Lea;->handleFastMode(I)I

    .line 10
    move-result v2

    :cond_1
    iget-boolean v1, p2, Lgh4;->J:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lea;->handleCalculateSize(I)I

    .line 12
    move-result v2

    :cond_2
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    or-int/lit8 v0, v2, 0x4

    .line 13
    iput v0, p2, Lgh4;->V:I

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iget-object p1, p2, Lgh4;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lea;->isWebp(Ljava/lang/String;)Z

    move-result p1

    .line 16
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Lzn;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    iget-boolean v1, p2, Lgh4;->C:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    array-length p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 19
    array-length v1, v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lgh4;->N:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p2, Lgh4;->O:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    .line 23
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p2, p2, Lgh4;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lzn;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    array-length v2, p2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    invoke-static {p2, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    aput p2, p1, v0

    .line 35
    .line 36
    aput v2, p1, v1

    .line 37
    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput p2, p1, v0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-array p1, p1, [F

    .line 45
    .line 46
    return-object p1
.end method
