.class public final Lhq;
.super Lea;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(JLjava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "ajx.resource"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "bundleVersion"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getBundleVersionOfUrl(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lgh4;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lgh4;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lgh4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lly2;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    iput p0, p1, Lgh4;->e:F

    .line 13
    .line 14
    iget-object p0, p1, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p1, Lgh4;->g:J

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lly2;->j(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lly2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lly2;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    iput p0, p1, Lgh4;->e:F

    .line 39
    .line 40
    return-object v0
.end method

.method public static c(Ljava/lang/String;JLsx2;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const-string/jumbo p0, "realPath is null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "realPath:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;JLsx2;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string/jumbo p0, "getFileDataByPath return null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    array-length p2, p0

    .line 48
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(Ljava/lang/String;JLsx2;)[B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lvc4;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "url is not a gif"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "shadow:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;JLsx2;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string/jumbo p0, "getFileDataByPath return null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
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
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "load ajx bundle image failed:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "actionMsg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iput v0, p1, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 40
    .line 41
    return-object p2
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
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
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhq;->b(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p2, Lgh4;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lhq;->a(JLjava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p2, Lgh4;->B:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lea;->handleVolatile(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v3, p2, Lgh4;->J:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 33
    .line 34
    iput v1, p2, Lgh4;->V:I

    .line 35
    .line 36
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v0, "AjxResourceLoadAction#loadBitmap: "

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string/jumbo v1, "result=null"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p2, p2, Lgh4;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "webp"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const-string/jumbo p2, "ImageLoader"

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
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
    invoke-static {p1, p2}, Lhq;->b(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p2, Lgh4;->g:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lhq;->a(JLjava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p2, Lgh4;->B:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lea;->handleVolatile(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    iget-boolean v1, p2, Lgh4;->J:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lea;->handleCalculateSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lea;->handleGifPolicy(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Lgh4;->V:I

    .line 35
    .line 36
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 4
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
    invoke-static {p1, p2}, Lhq;->b(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-wide v1, p2, Lgh4;->g:J

    invoke-static {v1, v2, v0}, Lhq;->a(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-boolean v2, p2, Lgh4;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lea;->handleVolatile(I)I

    move-result v3

    .line 7
    :cond_0
    iget-boolean v2, p2, Lgh4;->H:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Lea;->handleFastMode(I)I

    move-result v3

    .line 9
    :cond_1
    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lea;->handleGifPolicy(I)I

    move-result v3

    .line 11
    :cond_2
    iget-boolean v0, p2, Lgh4;->J:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lea;->handleCalculateSize(I)I

    move-result v3

    .line 13
    :cond_3
    iput-object v1, p2, Lgh4;->X:Landroid/net/Uri;

    .line 14
    iput v3, p2, Lgh4;->V:I

    .line 15
    iget-boolean v0, p2, Lgh4;->F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lgh4;->A:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    goto :goto_0

    .line 17
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
    invoke-virtual {p0, p1, p2, p3}, Lhq;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lea;->isWebp(Ljava/lang/String;)Z

    move-result v0

    .line 20
    new-instance v1, Lsx2;

    invoke-direct {v1}, Lsx2;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lhq;->b(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-wide v3, p2, Lgh4;->g:J

    invoke-static {v2, v3, v4, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;JLsx2;)[B

    move-result-object v2

    .line 23
    iget-boolean v3, p2, Lgh4;->C:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    .line 24
    array-length p1, v2

    if-nez p1, :cond_1

    .line 25
    :cond_0
    iput-object v1, p2, Lgh4;->Z:Lsx2;

    :cond_1
    return-object v2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 26
    array-length v3, v2

    if-lez v3, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 27
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    iput-boolean v4, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 29
    array-length v0, v2

    invoke-static {v2, v4, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lc62;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsx2;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_4
    iget v0, p2, Lgh4;->e:F

    .line 33
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    .line 35
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 37
    array-length p1, v2

    invoke-static {v2, v4, p1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsx2;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lc62;->j([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsx2;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p2, Lgh4;->N:I

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p2, Lgh4;->O:I

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 46
    :cond_5
    iput-object v1, p2, Lgh4;->Z:Lsx2;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AjxResourceLoadAction#loadImage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "result=null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lgh4;->b:Ljava/lang/String;

    const-string/jumbo v0, "webp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 50
    :goto_2
    if-eqz p2, :cond_7

    const-string/jumbo p2, "ImageLoader"

    .line 51
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-array p1, v4, [B

    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2}, Lhq;->b(Landroid/content/Context;Lgh4;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-wide v1, p2, Lgh4;->h:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v1, v3

    .line 14
    .line 15
    if-eqz v8, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getImgDimonsionsByResReaderId(Ljava/lang/String;J)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, v5, :cond_0

    .line 25
    .line 26
    aget v2, v1, v7

    .line 27
    .line 28
    aget v1, v1, v6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-lez v2, :cond_2

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    int-to-float p1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    iget p2, p2, Lgh4;->e:F

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    aput p1, v0, v7

    .line 44
    .line 45
    aput v1, v0, v6

    .line 46
    .line 47
    aput p2, v0, v5

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    iget-wide v3, p2, Lgh4;->g:J

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getImgDimonsions(Ljava/lang/String;J)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-lt v4, v5, :cond_3

    .line 62
    .line 63
    aget v2, v3, v7

    .line 64
    .line 65
    aget v1, v3, v6

    .line 66
    .line 67
    :cond_3
    if-lez v2, :cond_4

    .line 68
    .line 69
    if-gtz v1, :cond_6

    .line 70
    .line 71
    :cond_4
    iget-wide v3, p2, Lgh4;->g:J

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1, v3, v4}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->getFileDataByPath(Ljava/lang/String;J)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    array-length v4, p1

    .line 87
    invoke-static {p1, v7, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 93
    .line 94
    filled-new-array {p1, v3}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    :cond_5
    const/4 p1, 0x0

    .line 100
    :goto_1
    if-eqz p1, :cond_6

    .line 101
    .line 102
    aget v2, p1, v7

    .line 103
    .line 104
    aget v1, p1, v6

    .line 105
    .line 106
    :cond_6
    int-to-float p1, v2

    .line 107
    int-to-float v1, v1

    .line 108
    iget p2, p2, Lgh4;->e:F

    .line 109
    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    aput p1, v0, v7

    .line 113
    .line 114
    aput v1, v0, v6

    .line 115
    .line 116
    aput p2, v0, v5

    .line 117
    .line 118
    return-object v0
.end method
