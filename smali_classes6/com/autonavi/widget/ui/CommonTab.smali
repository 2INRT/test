.class public Lcom/autonavi/widget/ui/CommonTab;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/ui/CommonTab$b;,
        Lcom/autonavi/widget/ui/CommonTab$TabView;
    }
.end annotation


# static fields
.field private static final DEFAULT_DIVIDE:I = 0x1

.field public static final TAB_A:I


# instance fields
.field private mCurrentStyle:I

.field private mDividePaint:Landroid/graphics/Paint;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mMaxTabWidth:I

.field private mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

.field private mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

.field private mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedPosition:I

.field private final mTabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedPosition:I

    .line 3
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorLeft:I

    .line 4
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 5
    new-instance v0, Lcom/autonavi/widget/ui/CommonTab$a;

    invoke-direct {v0, p0}, Lcom/autonavi/widget/ui/CommonTab$a;-><init>(Lcom/autonavi/widget/ui/CommonTab;)V

    iput-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/widget/ui/CommonTab;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/CommonTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedPosition:I

    .line 10
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorLeft:I

    .line 11
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 12
    new-instance p3, Lcom/autonavi/widget/ui/CommonTab$a;

    invoke-direct {p3, p0}, Lcom/autonavi/widget/ui/CommonTab$a;-><init>(Lcom/autonavi/widget/ui/CommonTab;)V

    iput-object p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mTabClickListener:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/ui/CommonTab;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/CommonTab;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/ui/CommonTab;->setIndicatorPosition(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/CommonTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/CommonTab;)Lcom/autonavi/widget/ui/OnTabSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/CommonTab;->mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/ui/CommonTab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/ui/CommonTab;->mMaxTabWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private createTabProperty()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/CommonTab$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/ui/CommonTab;->mCurrentStyle:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f06017a

    .line 14
    .line 15
    .line 16
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->e:I

    .line 17
    .line 18
    const v1, 0x7f080c92

    .line 19
    .line 20
    .line 21
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->b:I

    .line 22
    .line 23
    const v1, 0x7f060141

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->c:I

    .line 27
    .line 28
    const v1, 0x7f06014a

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->d:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0702e4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f070690

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f070691

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/autonavi/widget/ui/CommonTab$b;->f:I

    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/R$styleable;->f:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mCurrentStyle:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/autonavi/widget/ui/CommonTab;->mCurrentStyle:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/widget/ui/CommonTab;->createTabProperty()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 39
    .line 40
    iget v0, v0, Lcom/autonavi/widget/ui/CommonTab$b;->c:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/widget/ui/CommonTab;->mDividePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 61
    .line 62
    iget v0, v0, Lcom/autonavi/widget/ui/CommonTab$b;->d:I

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setIndicatorPosition(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorLeft:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorLeft:I

    .line 10
    .line 11
    iput p2, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/autonavi/widget/ui/CommonTab;->setIndicatorPosition(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addTab(ILjava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/widget/ui/CommonTab$TabView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/autonavi/widget/ui/CommonTab$TabView;-><init>(Lcom/autonavi/widget/ui/CommonTab;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/CommonTab$TabView;->access$302(Lcom/autonavi/widget/ui/CommonTab$TabView;I)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/ui/CommonTab;->mTabClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 30
    .line 31
    iget v1, v1, Lcom/autonavi/widget/ui/CommonTab$b;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 41
    .line 42
    iget p2, p2, Lcom/autonavi/widget/ui/CommonTab$b;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 58
    .line 59
    iget v2, v2, Lcom/autonavi/widget/ui/CommonTab$b;->a:I

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 65
    .line 66
    .line 67
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/CommonTab;->setSelectTab(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorLeft:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/ui/CommonTab;->mProperty:Lcom/autonavi/widget/ui/CommonTab$b;

    .line 18
    .line 19
    iget v1, v1, Lcom/autonavi/widget/ui/CommonTab$b;->f:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v4, v0

    .line 23
    iget v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mIndicatorRight:I

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v6, v0

    .line 31
    iget-object v7, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v4, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v5, v0

    .line 59
    iget-object v6, p0, Lcom/autonavi/widget/ui/CommonTab;->mDividePaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/ui/CommonTab;->updateIndicatorPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v2, :cond_2

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const v1, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mMaxTabWidth:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mMaxTabWidth:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/autonavi/widget/ui/CommonTab;->mMaxTabWidth:I

    .line 47
    .line 48
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/autonavi/widget/ui/OnTabSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/CommonTab;->mOnTabSelectedListener:Lcom/autonavi/widget/ui/OnTabSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTab(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/CommonTab;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/autonavi/widget/ui/CommonTab;->setIndicatorPosition(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
