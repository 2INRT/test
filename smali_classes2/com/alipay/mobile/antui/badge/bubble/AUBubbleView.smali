.class public Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
.super Lcom/alipay/mobile/antui/basic/AUTextView;
.source "SourceFile"


# static fields
.field public static final POSITION_TOP_LEFT:I = 0x0

.field public static final POSITION_TOP_MID:I = 0x2

.field public static final POSITION_TOP_RIGHT:I = 0x1


# instance fields
.field private mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/alipay/mobile/antui/R$style;->bubbleViewStyle:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/alipay/mobile/antui/basic/AUTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "AUBadgeView_software_switch"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, "AUBubbleView"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    const-string/jumbo v2, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "#FF411C"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView_bubblePosition:I

    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v2, Lcom/alipay/mobile/antui/R$styleable;->AUBubbleView_bubbleColor:I

    .line 24
    .line 25
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p2, Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/alipay/mobile/antui/badge/bubble/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->AU_DIVIDER_SPACE2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p2, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->enableOrDisableHardwareLayer()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setExtraPadding()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x400199999999999aL    # 2.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x41500000    # 13.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-double v2, v2

    .line 20
    double-to-int v0, v0

    .line 21
    double-to-int v1, v2

    .line 22
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 23
    .line 24
    mul-double v2, v2, v4

    .line 25
    .line 26
    double-to-int v2, v2

    .line 27
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isBubbleStrokenEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 10
    .line 11
    iget v1, v1, Lcom/alipay/mobile/antui/badge/bubble/a;->d:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    neg-float v0, v0

    .line 15
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/antui/basic/AUTextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p1, Lcom/alipay/mobile/antui/badge/bubble/a;->a:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p1, Lcom/alipay/mobile/antui/badge/bubble/a;->b:I

    .line 19
    .line 20
    iget p3, p1, Lcom/alipay/mobile/antui/badge/bubble/a;->c:I

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    int-to-float p3, p2

    .line 26
    int-to-float p2, p2

    .line 27
    const p4, 0x40d33333    # 6.6f

    .line 28
    .line 29
    .line 30
    div-float/2addr p2, p4

    .line 31
    sub-float/2addr p3, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    int-to-float p3, p2

    .line 34
    :goto_0
    iput p3, p1, Lcom/alipay/mobile/antui/badge/bubble/a;->d:F

    .line 35
    .line 36
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->setExtraPadding()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBubbleColor(I)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setBubblePosition(I)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo v0, "position \u5fc5\u987b\u662f STYLE_ARROW_RIGHT\u3001STYLE_ARROW_LEFT\u3001STYLE_ARROW_MID"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/badge/bubble/a;->a(I)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public setBubbleStrokenEnable(Z)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/alipay/mobile/antui/badge/bubble/a;->f:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBubbleStrokenWidth(F)Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/badge/bubble/AUBubbleView;->mDrawable:Lcom/alipay/mobile/antui/badge/bubble/a;

    .line 2
    .line 3
    iput p1, v0, Lcom/alipay/mobile/antui/badge/bubble/a;->e:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
