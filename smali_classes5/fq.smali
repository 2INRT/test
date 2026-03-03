.class public final Lfq;
.super Lea;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lly2;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lgh4;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "android.resource"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v2, "drawable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p1, Lgh4;->e:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
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
    const/4 v1, 0x4

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
    const-string/jumbo v1, "load res image failed:"

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
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lgh4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    iget-boolean v0, p2, Lgh4;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lfq;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 23
    .line 24
    iput v1, p2, Lgh4;->V:I

    .line 25
    .line 26
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p2, Lgh4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    iget-boolean v0, p2, Lgh4;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lfq;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lea;->handleGifPolicy(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Lgh4;->V:I

    .line 29
    .line 30
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 2
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

    .line 3
    iget-boolean v0, p2, Lgh4;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    move-result v1

    .line 5
    :cond_0
    iget-boolean v0, p2, Lgh4;->H:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lea;->handleFastMode(I)I

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lea;->handleGifPolicy(I)I

    move-result v1

    .line 9
    :cond_2
    iget-boolean v0, p2, Lgh4;->J:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    move-result v1

    .line 11
    :cond_3
    invoke-static {p1, p2}, Lfq;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 12
    iput v1, p2, Lgh4;->V:I

    .line 13
    iget-boolean v0, p2, Lgh4;->F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lgh4;->A:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    :goto_0
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
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
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfq;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object p2, p2, Lgh4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p2}, Lgq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/16 v6, 0x2e

    .line 17
    .line 18
    invoke-virtual {p2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    const-string/jumbo v6, "drawable"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5, p2, v6, v7}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    new-array v0, v2, [F

    .line 66
    .line 67
    aput p1, v0, v4

    .line 68
    .line 69
    aput p2, v0, v3

    .line 70
    .line 71
    aget p1, v0, v4

    .line 72
    .line 73
    aget p2, v0, v3

    .line 74
    .line 75
    int-to-float v0, v5

    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    aput p1, v1, v4

    .line 79
    .line 80
    aput p2, v1, v3

    .line 81
    .line 82
    aput v0, v1, v2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    int-to-float p1, v5

    .line 86
    new-array p2, v1, [F

    .line 87
    .line 88
    aput v0, p2, v4

    .line 89
    .line 90
    aput v0, p2, v3

    .line 91
    .line 92
    aput p1, p2, v2

    .line 93
    .line 94
    return-object p2
.end method
