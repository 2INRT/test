.class public Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final BOLD_RATIO:F = 0.2f

.field public static final DEFAULT_FONT_SIZE:I

.field public static final STROKE_WIDTH:F

.field public static final TAG:Ljava/lang/String; = "NewLabel"


# instance fields
.field protected isMultiLineheight:Z

.field private layoutAlignment:Landroid/text/Layout$Alignment;

.field private mAttrLineClamp:I

.field private mCurTextColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mGravity:I

.field private mHasThemeChanged:Z

.field private mLayout:Landroid/text/Layout;

.field private mLetterSpacing:F

.field private mLineClamp:I

.field protected mLineHeight:F

.field private mMeasureTextPaint:Landroid/text/TextPaint;

.field private mPatinFlags:I

.field protected mText:Ljava/lang/String;

.field private mTextOverflow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lyz;->h(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->DEFAULT_FONT_SIZE:I

    .line 8
    .line 9
    invoke-static {}, Lyz;->l()V

    .line 10
    .line 11
    .line 12
    sget v0, Lyz;->a:F

    .line 13
    .line 14
    const v1, 0x3e4ccccd    # 0.2f

    .line 15
    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    sput v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->STROKE_WIDTH:F

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f00008a    # 0.5000082f

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontStyle:I

    .line 8
    .line 9
    const/high16 p1, -0x1000000

    .line 10
    .line 11
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mCurTextColor:I

    .line 12
    .line 13
    const/16 p1, 0x33

    .line 14
    .line 15
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mGravity:I

    .line 16
    .line 17
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 21
    .line 22
    sget p1, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->DEFAULT_FONT_SIZE:I

    .line 23
    .line 24
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 25
    .line 26
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineClamp:I

    .line 34
    .line 35
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mAttrLineClamp:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->isMultiLineheight:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineHeight:F

    .line 43
    .line 44
    const v0, 0x3f000079    # 0.5000072f

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mTextOverflow:I

    .line 48
    .line 49
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mPatinFlags:I

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mHasThemeChanged:Z

    .line 53
    .line 54
    new-instance p1, Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mMeasureTextPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private assumeLayout(I)Landroid/text/Layout;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompountPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int v6, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-le v0, p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineClamp:I

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineClamp:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mAttrLineClamp:I

    .line 44
    .line 45
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineClamp:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontFamily:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lbw5;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance p1, Law5;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->isRich()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 66
    .line 67
    iget v8, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineClamp:I

    .line 68
    .line 69
    iget-boolean v9, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->isMultiLineheight:Z

    .line 70
    .line 71
    iget v10, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineHeight:F

    .line 72
    .line 73
    iget v11, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mTextOverflow:I

    .line 74
    .line 75
    iget-object v12, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->layoutAlignment:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    move-object v1, p1

    .line 79
    move-object v13, p0

    .line 80
    invoke-direct/range {v1 .. v13}, Law5;-><init>(Ljava/lang/String;ZLandroid/graphics/Typeface;IIIIZFILandroid/text/Layout$Alignment;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLetterSpacing:F

    .line 84
    .line 85
    iput v0, p1, Law5;->p:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getIgnoreImgLineHeight()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Law5;->r:Z

    .line 92
    .line 93
    invoke-static {p1}, Lbw5;->a(Law5;)Landroid/text/Layout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
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
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompoundPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompountPaddingRight()I

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
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

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
    iget v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mGravity:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v4, 0x5

    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    invoke-static {v2, v1, v3, v0}, Lid0;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method private getTextRightMost()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

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
    iget-object v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

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
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getCompoundPaddingBottom()I

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
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

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
    iget v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mGravity:I

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
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

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
    .locals 0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getIgnoreImgLineHeight()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRich()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->handleEmptyText()Z

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
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mMeasureTextPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->assumeLayout(I)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getHorizontalOffset()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->getVerticalOffset()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontFamily:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v2, v2, -0x19

    .line 85
    .line 86
    iget v3, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mPatinFlags:I

    .line 87
    .line 88
    or-int/2addr v2, v3

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLetterSpacing:F

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mCurTextColor:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mMeasureTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->assumeLayout(I)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public prepareLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mMeasureTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->assumeLayout(I)Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLayout:Landroid/text/Layout;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setFontSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mMeasureTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mFontSize:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->prepareRelayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mGravity:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mGravity:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->prepareRelayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineHeight(FZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->isMultiLineheight:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineHeight:F

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
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mLineHeight:F

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->isMultiLineheight:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->prepareRelayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mHasThemeChanged:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "@"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mHasThemeChanged:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mText:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->prepareRelayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mCurTextColor:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;->mCurTextColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
