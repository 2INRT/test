.class public Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;
.super Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STOKE_COLOR:I = -0x1


# instance fields
.field private mPreventInvalidate:Z

.field private mShadowColor:I

.field private mShadowDx:F

.field private mShadowDy:F

.field private mShadowRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 3
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 7
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/utils/language/view/AmapLocaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 11
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeColor:I

    return-void
.end method

.method private setPaintToDefault()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mTextColor:I

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setPaintToStroke()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeColor:I

    .line 21
    .line 22
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowRadius:F

    .line 26
    .line 27
    iget v1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowDx:F

    .line 28
    .line 29
    iget v2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowDy:F

    .line 30
    .line 31
    iget v3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowColor:I

    .line 32
    .line 33
    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public measureMaxWidth(Ljava/lang/String;I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setPaintToStroke()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setPaintToStroke()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setPaintToDefault()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mPreventInvalidate:Z

    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->setPaintToStroke()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowRadius:F

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowDx:F

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowDy:F

    .line 9
    .line 10
    iput p4, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mShadowColor:I

    .line 11
    .line 12
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mStrokeWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/markerstyle/view/StrokeTextView;->mTextColor:I

    .line 5
    .line 6
    return-void
.end method
