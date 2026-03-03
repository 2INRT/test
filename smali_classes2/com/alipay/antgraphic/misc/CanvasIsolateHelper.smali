.class public Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GET_IMAGE_BITMAP:I = 0x1

.field public static final GET_IMAGE_SIZE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanvasHeight(Lcom/alipay/antgraphic/misc/CanvasQuery;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasHeight(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getCanvasImageData(Lcom/alipay/antgraphic/misc/CanvasQuery;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasActive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasGetImageData(Ljava/lang/String;Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getCanvasViewFrameToken(Lcom/alipay/antgraphic/misc/CanvasQuery;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasFrameToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCanvasWidth(Lcom/alipay/antgraphic/misc/CanvasQuery;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasWidth(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getImage(Ljava/lang/String;Ljava/lang/String;I)Lcom/alipay/antgraphic/misc/CanvasImageResource;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nGetImageWidth(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nGetImageHeight(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/alipay/antgraphic/misc/CanvasImageResource;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p0}, Lcom/alipay/antgraphic/misc/CanvasImageResource;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getImageIdByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nGetImageIdByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hasImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nHasImage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isCanvasValid(Lcom/alipay/antgraphic/misc/CanvasQuery;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasIsolateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/alipay/antgraphic/misc/CanvasQuery;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nQueryCanvasActive(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static native nGetImageHeight(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nGetImageIdByUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nGetImageWidth(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nHasImage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nPutImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Z
.end method

.method private static native nQueryCanvasActive(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nQueryCanvasFrameToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nQueryCanvasGetImageData(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nQueryCanvasHeight(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nQueryCanvasWidth(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nRemoveImage(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static putImage(Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasImageResource;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lcom/alipay/antgraphic/misc/CanvasImageResource;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nPutImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static putImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/antgraphic/misc/CanvasImageResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/antgraphic/misc/CanvasImageResource;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->putImage(Ljava/lang/String;Lcom/alipay/antgraphic/misc/CanvasImageResource;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static removeImage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->nRemoveImage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static removeImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alipay/antgraphic/misc/CanvasIsolateHelper;->removeImage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
