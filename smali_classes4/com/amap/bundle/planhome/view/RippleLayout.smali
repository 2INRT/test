.class public Lcom/amap/bundle/planhome/view/RippleLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;
    }
.end annotation


# static fields
.field private static final DEFAULT_DURATION_TIME:I = 0x3e8

.field private static final DEFAULT_RADIUS:I = 0xa0

.field private static final DEFAULT_RIPPLE_COLOR:I

.field private static final DEFAULT_RIPPLE_COUNT:I = 0x2

.field private static final DEFAULT_SCALE:F = 4.0f

.field private static final DEFAULT_STROKE_WIDTH:I


# instance fields
.field appearAnimator:Landroid/animation/ObjectAnimator;

.field dismissAnimator:Landroid/animation/ObjectAnimator;

.field fadedAnimator:Landroid/animation/ObjectAnimator;

.field private mHandler:Landroid/os/Handler;

.field private mIsAnimationRunning:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPointAnimator:Landroid/animation/AnimatorSet;

.field private mRippleColor:I

.field private mRippleRadius:F

.field private mRippleScale:F

.field private mRippleViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;",
            ">;"
        }
    .end annotation
.end field

.field private mRippleViewNums:I

.field private mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private mScaleDuration:I

.field private mStrokeWidth:F

.field scaleXAnimator:Landroid/animation/ObjectAnimator;

.field scaleYAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/amap/bundle/planhome/view/RippleLayout;->DEFAULT_RIPPLE_COLOR:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RippleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lcom/amap/bundle/planhome/view/RippleLayout;->DEFAULT_RIPPLE_COLOR:I

    iput p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleColor:I

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mStrokeWidth:F

    const/high16 p3, 0x43200000    # 160.0f

    .line 6
    iput p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleRadius:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mIsAnimationRunning:Z

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewList:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RippleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RippleLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RippleLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/planhome/view/RippleLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RippleLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private generateRippleViews()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewNums:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;-><init>(Lcom/amap/bundle/planhome/view/RippleLayout;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/amap/bundle/planhome/view/RippleLayout;->prepareAlphaAnimator(Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/bundle/planhome/view/RippleLayout;->prepareScaleAnimator(Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->prepareAnimatorSet()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/planhome/view/RippleLayout;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->initHandler()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->initPaint()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RippleLayout;->initRippleViewLayoutParams(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->generateRippleViews()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mStrokeWidth:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleColor:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initRippleViewLayoutParams(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mStrokeWidth:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 32
    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/routecommon/R$styleable;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    sget v0, Lcom/amap/bundle/planhome/view/RippleLayout;->DEFAULT_RIPPLE_COLOR:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleColor:I

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mStrokeWidth:F

    .line 23
    .line 24
    const/high16 p2, 0x43200000    # 160.0f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleRadius:F

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewNums:I

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleScale:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private prepareAlphaAnimator(Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->appearAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget v3, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->dismissAnimator:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    iget v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method private prepareAnimatorSet()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->appearAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->fadedAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->fadedAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->dismissAnimator:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    new-instance v1, Lcom/amap/bundle/planhome/view/RippleLayout$a;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RippleLayout$a;-><init>(Lcom/amap/bundle/planhome/view/RippleLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private prepareScaleAnimator(Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleScale:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput v2, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput v1, v4, v6

    .line 15
    .line 16
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleXAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 23
    .line 24
    int-to-long v7, v1

    .line 25
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 29
    .line 30
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleScale:F

    .line 31
    .line 32
    new-array v4, v3, [F

    .line 33
    .line 34
    aput v2, v4, v5

    .line 35
    .line 36
    aput v1, v4, v6

    .line 37
    .line 38
    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->scaleYAnimator:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    iget v1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 51
    .line 52
    new-array v1, v3, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->fadedAnimator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    iget v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mScaleDuration:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public isRippleAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mIsAnimationRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public startRippleAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->isRippleAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mRippleViewList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/amap/bundle/planhome/view/RippleLayout$RippleView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mIsAnimationRunning:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public stopRippleAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RippleLayout;->isRippleAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mPointAnimator:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RippleLayout;->mIsAnimationRunning:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
