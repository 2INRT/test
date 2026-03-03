.class public Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioWidth:I

    .line 5
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioWidth:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioHeight:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    mul-int v2, p2, v0

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    if-ge p1, v2, :cond_1

    .line 25
    .line 26
    mul-int v1, v1, p1

    .line 27
    .line 28
    div-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    mul-int v0, v0, p2

    .line 34
    .line 35
    div-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioWidth:I

    .line 6
    .line 7
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/cameravideo/view/AutoFitTextureView;->mRatioHeight:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "Size cannot be negative."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
