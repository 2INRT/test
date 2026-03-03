.class public Lcom/autonavi/map/widget/AjxLabel;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT_SIZE:I = 0x18

.field public static final TAG:Ljava/lang/String; = "NewLabel"


# instance fields
.field private isMultiLineheight:Z

.field private layoutAlignment:Landroid/text/Layout$Alignment;

.field private mCurTextColor:I

.field private mFontSize:I

.field private mFontWeight:I

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field private mLineClamp:I

.field private mLineHeight:F

.field private mPatinFlags:I

.field private mText:Ljava/lang/String;

.field private mTextOverflow:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mCurTextColor:I

    .line 7
    .line 8
    const/16 p1, 0x33

    .line 9
    .line 10
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mGravity:I

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0x18

    .line 18
    .line 19
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontSize:I

    .line 20
    .line 21
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineClamp:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/autonavi/map/widget/AjxLabel;->isMultiLineheight:Z

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineHeight:F

    .line 32
    .line 33
    const v0, 0x3f00008a    # 0.5000082f

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontWeight:I

    .line 37
    .line 38
    const v0, 0x3f000079    # 0.5000072f

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mTextOverflow:I

    .line 42
    .line 43
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mPatinFlags:I

    .line 44
    .line 45
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/map/widget/AjxLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 48
    .line 49
    return-void
.end method

.method private assumeLayout(I)Landroid/text/Layout;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->generateTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompountPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v5, p1, v0

    .line 15
    .line 16
    new-instance p1, Law5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/autonavi/map/widget/AjxLabel;->isRich()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v4, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontSize:I

    .line 25
    .line 26
    iget v7, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineClamp:I

    .line 27
    .line 28
    iget-boolean v8, p0, Lcom/autonavi/map/widget/AjxLabel;->isMultiLineheight:Z

    .line 29
    .line 30
    iget v9, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineHeight:F

    .line 31
    .line 32
    iget v10, p0, Lcom/autonavi/map/widget/AjxLabel;->mTextOverflow:I

    .line 33
    .line 34
    iget-object v11, p0, Lcom/autonavi/map/widget/AjxLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    move-object v0, p1

    .line 38
    move-object v12, p0

    .line 39
    invoke-direct/range {v0 .. v12}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private generateTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontWeight:I

    .line 2
    .line 3
    const v1, 0x3f00008b    # 0.5000083f

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method private getCompoundPaddingBottom()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompoundPaddingLeft()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompoundPaddingTop()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getCompountPaddingRight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getHorizontalOffset()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompountPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getTextRightMost()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v3, p0, Lcom/autonavi/map/widget/AjxLabel;->mGravity:I

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v4, 0x5

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    sub-int/2addr v0, v1

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v3, 0x2

    .line 41
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method private getTextRightMost()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpl-float v4, v3, v1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private getVerticalOffset()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    iget-object v1, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v3, p0, Lcom/autonavi/map/widget/AjxLabel;->mGravity:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x70

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/16 v4, 0x50

    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method

.method private handleEmptyText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private prepareRelayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPaintFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mPatinFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRich()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->handleEmptyText()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getHorizontalOffset()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getVerticalOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/autonavi/map/widget/AjxLabel;->mPatinFlags:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/autonavi/map/widget/AjxLabel;->mCurTextColor:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/widget/AjxLabel;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompountPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->getCompoundPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget-object v3, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->handleEmptyText()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/autonavi/map/widget/AjxLabel;->assumeLayout(I)Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLayout:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    :cond_1
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/map/widget/AjxLabel;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontSize:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontWeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mFontWeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/map/widget/AjxLabel;->setLayoutAlignment(Landroid/text/Layout$Alignment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mGravity:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mGravity:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setLayoutAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/autonavi/map/widget/AjxLabel;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    return-void
.end method

.method public setLineClamp(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineClamp:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineClamp:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineHeight(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/widget/AjxLabel;->isMultiLineheight:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineHeight:F

    .line 6
    .line 7
    invoke-static {v0, p1}, Llv4;->i(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mLineHeight:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/autonavi/map/widget/AjxLabel;->isMultiLineheight:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mPatinFlags:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mPatinFlags:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mCurTextColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mCurTextColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextOverflow(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/widget/AjxLabel;->mTextOverflow:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/map/widget/AjxLabel;->mTextOverflow:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/map/widget/AjxLabel;->prepareRelayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
