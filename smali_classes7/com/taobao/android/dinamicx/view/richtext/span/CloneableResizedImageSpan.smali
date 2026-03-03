.class public Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/view/richtext/span/PublicCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$EmptyDrawable;
    }
.end annotation


# instance fields
.field private mAppendTransX:I

.field private mAppendTransY:I

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mShowingDrawable:Landroid/graphics/drawable/Drawable;

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 7
    .line 8
    return-void
.end method

.method private getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$EmptyDrawable;

    .line 6
    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan$EmptyDrawable;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;

    .line 2
    .line 3
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 4
    .line 5
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int p3, p8, p3

    .line 15
    .line 16
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 17
    .line 18
    const/4 p7, 0x1

    .line 19
    if-ne p4, p7, :cond_0

    .line 20
    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    sub-int/2addr p3, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p7, 0x2

    .line 30
    if-ne p4, p7, :cond_1

    .line 31
    .line 32
    sub-int/2addr p8, p6

    .line 33
    div-int/2addr p8, p7

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    div-int/2addr p3, p7

    .line 43
    sub-int p3, p8, p3

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    add-float/2addr p5, p4

    .line 49
    iget p4, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    .line 50
    .line 51
    add-int/2addr p3, p4

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getAppendTransX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppendTransY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {v1, v3, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 60
    .line 61
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    return p1
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public refreshDrawable(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 7
    .line 8
    iget v3, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 9
    .line 10
    invoke-static {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mShowingDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget p2, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 42
    .line 43
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAppendTransX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransX:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppendTransY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mAppendTransY:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/richtext/span/CloneableResizedImageSpan;->mWidth:I

    .line 2
    .line 3
    return-void
.end method
