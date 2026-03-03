.class public Lnj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/cache/Transformation;


# virtual methods
.method public final getSize(Landroid/graphics/Bitmap;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int p1, p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getSize(Landroid/graphics/Movie;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "DefaultDrawableFactory"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final transform(Landroid/graphics/Movie;)Landroid/graphics/Movie;
    .locals 0

    .line 1
    return-object p1
.end method
