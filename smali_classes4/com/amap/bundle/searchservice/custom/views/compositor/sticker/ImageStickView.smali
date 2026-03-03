.class public Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method private getRectF(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v2, v1, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float v3, p2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    mul-float v0, v0, v2

    sub-float v4, v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    mul-float v2, v2, p1

    sub-float p1, p2, v2

    div-float/2addr p1, v5

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr p2, v2

    div-float/2addr p2, v5

    .line 8
    invoke-virtual {v3, v4, p1, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v3
.end method


# virtual methods
.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->getRectF(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRectF(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
