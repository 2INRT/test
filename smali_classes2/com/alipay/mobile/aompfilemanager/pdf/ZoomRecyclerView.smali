.class public Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;,
        Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALE_DURATION:I = 0x12c

.field private static final DEFAULT_SCALE_FACTOR:F = 1.0f

.field private static final INVALID_TOUCH_POSITION:F = -1.0f

.field private static final MAX_SCALE_FACTOR:F = 5.0f

.field private static final MIN_SCALE_FACTOR:F = 0.5f

.field private static final PROPERTY_SCALE:Ljava/lang/String; = "scale"

.field private static final PROPERTY_TRANX:Ljava/lang/String; = "tranX"

.field private static final PROPERTY_TRANY:Ljava/lang/String; = "tranY"


# instance fields
.field private isEnableScale:Z

.field private isScaling:Z

.field private mActivePointerId:I

.field private mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMaxTranX:F

.field private mMaxTranY:F

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private mScaleCenterX:F

.field private mScaleCenterY:F

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleFactor:F

.field private mTranX:F

.field private mTranY:F

.field private mViewHeight:F

.field private mViewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->zoom(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setTranslateXY(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterX:F

    .line 2
    .line 3
    return p1
.end method

.method private correctTranslateXY()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->correctTranslateXY(FF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    return-void
.end method

.method private correctTranslateXY(FF)[F
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 5
    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranX:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_2

    move p1, v4

    :cond_2
    :goto_0
    cmpl-float v4, p2, v3

    if-lez v4, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranY:F

    cmpg-float v4, p2, v3

    if-gez v4, :cond_4

    move p2, v3

    .line 8
    :cond_4
    :goto_1
    new-array v2, v2, [F

    aput p1, v2, v1

    aput p2, v2, v0

    return-object v2
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$b;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$a;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 37
    .line 38
    return-void
.end method

.method private newZoomAnimation()V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$1;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView$2;-><init>(Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setTranslateXY(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 4
    .line 5
    return-void
.end method

.method private zoom(FF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->newZoomAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewWidth:F

    .line 21
    .line 22
    mul-float v4, v3, p2

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    iput v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranX:F

    .line 26
    .line 27
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewHeight:F

    .line 28
    .line 29
    mul-float v4, v3, p2

    .line 30
    .line 31
    sub-float/2addr v3, v4

    .line 32
    iput v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mMaxTranY:F

    .line 33
    .line 34
    iget v3, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 35
    .line 36
    iget v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 37
    .line 38
    sub-float v5, p2, p1

    .line 39
    .line 40
    iget v6, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterX:F

    .line 41
    .line 42
    mul-float v6, v6, v5

    .line 43
    .line 44
    sub-float v6, v3, v6

    .line 45
    .line 46
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleCenterY:F

    .line 47
    .line 48
    mul-float v5, v5, v7

    .line 49
    .line 50
    sub-float v5, v4, v5

    .line 51
    .line 52
    invoke-direct {p0, v6, v5}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->correctTranslateXY(FF)[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aget v6, v5, v2

    .line 57
    .line 58
    aget v5, v5, v1

    .line 59
    .line 60
    const-string/jumbo v7, "scale"

    .line 61
    .line 62
    .line 63
    new-array v8, v0, [F

    .line 64
    .line 65
    aput p1, v8, v2

    .line 66
    .line 67
    aput p2, v8, v1

    .line 68
    .line 69
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo p2, "tranX"

    .line 74
    .line 75
    .line 76
    new-array v7, v0, [F

    .line 77
    .line 78
    aput v3, v7, v2

    .line 79
    .line 80
    aput v6, v7, v1

    .line 81
    .line 82
    invoke-static {p2, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string/jumbo v3, "tranY"

    .line 87
    .line 88
    .line 89
    new-array v6, v0, [F

    .line 90
    .line 91
    aput v4, v6, v2

    .line 92
    .line 93
    aput v5, v6, v1

    .line 94
    .line 95
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 103
    .line 104
    aput-object p1, v5, v2

    .line 105
    .line 106
    aput-object p2, v5, v1

    .line 107
    .line 108
    aput-object v3, v5, v0

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    const-wide/16 v0, 0x12c

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isEnableScale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewWidth:F

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mViewHeight:F

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mGestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    if-eq v1, v2, :cond_8

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v1, v5, :cond_8

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_a

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :try_start_0
    iget v5, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-boolean v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 111
    .line 112
    cmpl-float v7, v7, v1

    .line 113
    .line 114
    if-lez v7, :cond_6

    .line 115
    .line 116
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 117
    .line 118
    sub-float v7, v6, v7

    .line 119
    .line 120
    iget v8, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 121
    .line 122
    sub-float v8, v5, v8

    .line 123
    .line 124
    iget v9, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 125
    .line 126
    add-float/2addr v9, v7

    .line 127
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-direct {p0, v9, v7}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setTranslateXY(FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->correctTranslateXY()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    nop

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iput v6, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 143
    .line 144
    iput v5, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-boolean v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isScaling:Z

    .line 156
    .line 157
    if-nez v7, :cond_7

    .line 158
    .line 159
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 160
    .line 161
    cmpl-float v1, v7, v1

    .line 162
    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 166
    .line 167
    cmpl-float v4, v1, v4

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    sub-float v1, v5, v1

    .line 172
    .line 173
    iget v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 174
    .line 175
    sub-float v4, v6, v4

    .line 176
    .line 177
    iget v7, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranX:F

    .line 178
    .line 179
    add-float/2addr v7, v1

    .line 180
    iget v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mTranY:F

    .line 181
    .line 182
    add-float/2addr v1, v4

    .line 183
    invoke-direct {p0, v7, v1}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->setTranslateXY(FF)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->correctTranslateXY()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    iput v5, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 193
    .line 194
    iput v6, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const/4 v1, -0x1

    .line 198
    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    .line 199
    .line 200
    iput v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 201
    .line 202
    iput v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v4, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchX:F

    .line 218
    .line 219
    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mLastTouchY:F

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mActivePointerId:I

    .line 226
    .line 227
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    return v3

    .line 237
    :cond_c
    :goto_6
    return v2
.end method

.method public setEnableScale(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->isEnableScale:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->mScaleFactor:F

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/aompfilemanager/pdf/ZoomRecyclerView;->zoom(FF)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
