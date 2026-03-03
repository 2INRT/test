.class public final Lmu5;
.super Lqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe<",
        "Lcom/amap/imageloader/api/cache/Target;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lax2;Lcom/amap/imageloader/api/request/LoadedFrom;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lqe;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/imageloader/api/cache/Target;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-wide v2, p1, Lax2;->a:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/Target;->updateLoadTimeStamp(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p1, Lax2;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/Target;->updateLoadTimeStamp(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-wide v2, p1, Lax2;->c:J

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/Target;->updateLoadTimeStamp(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-wide v2, p1, Lax2;->d:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/imageloader/api/cache/Target;->updateLoadTimeStamp(IJ)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lax2;->p:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/amap/imageloader/api/cache/Target;->updateFileSize(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lax2;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/cache/Target;->updateFileFormat(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lax2;->e:I

    .line 46
    .line 47
    iget v2, p1, Lax2;->f:I

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/amap/imageloader/api/cache/Target;->updateOriginSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p1, Lax2;->a:J

    .line 55
    .line 56
    iput-wide v1, p1, Lax2;->b:J

    .line 57
    .line 58
    iput-wide v1, p1, Lax2;->c:J

    .line 59
    .line 60
    iput-wide v1, p1, Lax2;->d:J

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p1, Lax2;->e:I

    .line 64
    .line 65
    iput v1, p1, Lax2;->f:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1, p2}, Lcom/amap/imageloader/api/cache/Target;->onGifDrawableLoaded(Landroid/graphics/drawable/Drawable;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v1, p2}, Lcom/amap/imageloader/api/cache/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/amap/imageloader/api/request/LoadedFrom;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lax2;->i:Ljava/io/File;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Target;->onFileDownloaded(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v0, "Attempted to complete action with no result and no gif!\n"

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqe;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amap/imageloader/api/cache/Target;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, p1, Lcom/amap/imageloader/error/PreDownloadException;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/amap/imageloader/api/cache/Target;->onFileFailed(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 18
    .line 19
    instance-of v1, p1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 25
    .line 26
    iget v2, v1, Lcom/amap/imageloader/error/LoadImageRuntimeException;->errorCode:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Lcom/amap/imageloader/api/cache/Target;->updateError(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lqe;->i:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lqe;->a:Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;->h:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1, v1}, Lcom/amap/imageloader/api/cache/Target;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lqe;->j:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/amap/imageloader/api/cache/Target;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
