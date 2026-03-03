.class public Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;
.super Lpl/droidsonroids/gif/GifDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;
    }
.end annotation


# instance fields
.field private mShapeDrawable:Lxb5;

.field private final tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->mShapeDrawable:Lxb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->mShapeDrawable:Lxb5;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 10
    .line 11
    invoke-super {p0, v1}, Lpl/droidsonroids/gif/GifDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p2, Lgh4;->l:[F

    .line 22
    .line 23
    invoke-static {v0}, Lfh4;->b([F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p2, Lgh4;->k:[F

    .line 28
    .line 29
    invoke-static {v1}, Lfh4;->c([F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p2, Lgh4;->p:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v5, p2, Lgh4;->s:I

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Lxb5;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;->a:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, v1}, Lxb5;-><init>(Landroid/content/res/Resources;Lgh4;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->mShapeDrawable:Lxb5;

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->tempCanvas:Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable$a;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_6
    :goto_1
    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->mShapeDrawable:Lxb5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;->mShapeDrawable:Lxb5;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
