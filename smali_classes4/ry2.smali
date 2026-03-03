.class public final Lry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/cache/IGif;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;


# virtual methods
.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lry2;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 12
    .line 13
    iput-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lry2;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public getGifDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lry2;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    sget-object v1, La24;->f:Lcom/amap/utils/IGifFactory;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/amap/utils/IGifFactory;->createGifDrawable([B)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lry2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lry2;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 12
    .line 13
    iput-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lry2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
