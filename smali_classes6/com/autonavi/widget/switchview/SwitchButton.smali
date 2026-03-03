.class public Lcom/autonavi/widget/switchview/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/switchview/SwitchButton$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I

.field private static final DEFAULT_BORDER_WIDTH:F = 1.5f

.field private static final DEFAULT_CHECKED_COLOR:I

.field private static final DEFAULT_HEIGHT:I = 0x1e

.field private static final DEFAULT_UNCHECKED_COLOR:I

.field private static final DEFAULT_WIDTH:I = 0x32

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private final THUMB_POS:Lcom/autonavi/widget/switchview/SwitchButton$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/switchview/SwitchButton$b<",
            "Lcom/autonavi/widget/switchview/SwitchButton;",
            ">;"
        }
    .end annotation
.end field

.field private mMinFlingVelocity:F

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPadding:I

.field private mThumbPosition:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "#40b7ff"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_CHECKED_COLOR:I

    .line 9
    .line 10
    const-string/jumbo v0, "#ffffff"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_UNCHECKED_COLOR:I

    .line 18
    .line 19
    const-string/jumbo v0, "#e9e9e9"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_BORDER_COLOR:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/switchview/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/switchview/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 7
    new-instance v1, Lcom/autonavi/widget/switchview/SwitchButton$a;

    .line 8
    const-class v2, Ljava/lang/Float;

    const-string/jumbo v3, "thumbPos"

    invoke-direct {v1, v2, v3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->THUMB_POS:Lcom/autonavi/widget/switchview/SwitchButton$b;

    .line 10
    sget-object v1, Lcom/autonavi/widget/R$styleable;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget p3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    int-to-float p3, p3

    invoke-direct {p0, p3}, Lcom/autonavi/widget/switchview/SwitchButton;->dp2px(F)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 13
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mMinFlingVelocity:F

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/switchview/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/switchview/SwitchButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->setThumbPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->getThumbPossition(Z)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->THUMB_POS:Lcom/autonavi/widget/switchview/SwitchButton$b;

    .line 20
    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput p1, v2, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v1, 0xfa

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createDefaultThumbDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/lit8 v1, p2, 0x2

    .line 3
    .line 4
    iget v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    int-to-float v1, v1

    .line 8
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v3, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_UNCHECKED_COLOR:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v1, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v1, v3, v4

    .line 27
    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput v1, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput v1, v3, v0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->dp2px(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget v1, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_BORDER_COLOR:I

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->setThumbBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method private createDefaultTrackDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/lit8 v1, p2, 0x2

    .line 3
    .line 4
    int-to-float v1, v1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v1, v2, v4

    .line 14
    .line 15
    aput v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    invoke-direct {p0, v4}, Lcom/autonavi/widget/switchview/SwitchButton;->dp2px(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget v5, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_BORDER_COLOR:I

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_UNCHECKED_COLOR:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->setTrackBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    .line 71
    .line 72
    sget v2, Lcom/autonavi/widget/switchview/SwitchButton;->DEFAULT_CHECKED_COLOR:I

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->setTrackBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 78
    .line 79
    .line 80
    const v2, 0x10100a0

    .line 81
    .line 82
    .line 83
    filled-new-array {v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    new-array v2, v3, [I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->setTrackBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method

.method private getTargetCheckedState()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget-object v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v3, v2

    .line 23
    sub-float/2addr v1, v3

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    float-to-int v1, v1

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private getThumbPositionRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private getThumbPossition(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/switchview/SwitchButton;->getThumbPositionRange()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private hitThumb(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget-object v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget-object v4, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v3

    .line 50
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v5, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 68
    .line 69
    add-int/2addr v0, v5

    .line 70
    int-to-float v3, v3

    .line 71
    cmpl-float v3, p1, v3

    .line 72
    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    int-to-float v3, v4

    .line 76
    cmpg-float p1, p1, v3

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    int-to-float p1, v2

    .line 81
    cmpl-float p1, p2, p1

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_1
    return v1
.end method

.method private setThumbBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p3, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p3, p2

    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    iget p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p2

    .line 29
    iget p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 30
    .line 31
    float-to-int p3, p3

    .line 32
    mul-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    iget p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setThumbPosition(F)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setTrackBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr p2, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p3, v2

    .line 19
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/16 v4, 0x3e8

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mMinFlingVelocity:F

    .line 44
    .line 45
    cmpl-float v4, v4, v5

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpl-float v1, v1, v4

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/widget/switchview/SwitchButton;->getTargetCheckedState()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_1
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private translateThumb(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    add-int/2addr v3, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/2addr p2, v3

    .line 35
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public constrain(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    int-to-float v1, v1

    .line 34
    cmpg-float v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    cmpl-float v0, p1, v1

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/autonavi/widget/switchview/SwitchButton;->translateThumb(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->createDefaultThumbDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/switchview/SwitchButton;->setThumbBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/switchview/SwitchButton;->createDefaultTrackDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/switchview/SwitchButton;->setTrackBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 89
    .line 90
    const/high16 p2, -0x80000000

    .line 91
    .line 92
    if-ne p1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->getThumbPossition(Z)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    float-to-int p1, p1

    .line 103
    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    instance-of p1, p1, Landroid/graphics/drawable/StateListDrawable;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->dp2px(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x41f00000    # 30.0f

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->dp2px(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchX:F

    .line 36
    .line 37
    sub-float v0, p1, v0

    .line 38
    .line 39
    iget v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/switchview/SwitchButton;->constrain(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    cmpl-float v2, v0, v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchX:F

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->setThumbPosition(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v4, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchX:F

    .line 69
    .line 70
    sub-float v4, v0, v4

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    cmpl-float v4, v4, v5

    .line 80
    .line 81
    if-gtz v4, :cond_4

    .line 82
    .line 83
    iget v4, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchY:F

    .line 84
    .line 85
    sub-float v4, v3, v4

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v5, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchSlop:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    cmpl-float v4, v4, v5

    .line 95
    .line 96
    if-lez v4, :cond_8

    .line 97
    .line 98
    :cond_4
    iput v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 105
    .line 106
    .line 107
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchX:F

    .line 108
    .line 109
    iput v3, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchY:F

    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    iget v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->stopDrag(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-direct {p0, v0, v2}, Lcom/autonavi/widget/switchview/SwitchButton;->hitThumb(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    iput v1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchMode:I

    .line 153
    .line 154
    iput v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchX:F

    .line 155
    .line 156
    iput v2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTouchY:F

    .line 157
    .line 158
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/switchview/SwitchButton;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/widget/switchview/SwitchButton;->animateThumbToCheckedState(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget p2, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/autonavi/widget/switchview/SwitchButton;->getThumbPositionRange()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPosition:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThumbPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mThumbPadding:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/widget/switchview/SwitchButton;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
