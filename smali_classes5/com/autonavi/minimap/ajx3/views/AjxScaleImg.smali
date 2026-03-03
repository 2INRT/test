.class public Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;
.super Lcom/autonavi/minimap/ajx3/widget/view/Image;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;
    }
.end annotation


# static fields
.field private static final ANIMA_DURING:I = 0x154

.field private static final MAX_SCALE:F = 2.0f


# instance fields
.field private MAX_OVER_RESISTANCE:I

.field private forceFinished:Z

.field private hasDrawable:Z

.field private hasInit:Z

.field private hasMultiTouch:Z

.field private hasOverTranslate:Z

.field private imgLargeHeight:Z

.field private imgLargeWidth:Z

.field private isDoubleTapEnable:Z

.field private isEnable:Z

.field private isKnowSize:Z

.field private isZoomUp:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAnimaDuring:I

.field private mAnimaMatrix:Landroid/graphics/Matrix;

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRect:Landroid/graphics/RectF;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mClickRunnable:Ljava/lang/Runnable;

.field private mCommonRect:Landroid/graphics/RectF;

.field private mDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHalfBaseRectHeight:F

.field private mHalfBaseRectWidth:F

.field private mImgRect:Landroid/graphics/RectF;

.field private mLongClick:Landroid/view/View$OnLongClickListener;

.field private mMaxScale:F

.field private mRotateCenter:Landroid/graphics/PointF;

.field private mScale:F

.field private mScaleCenter:Landroid/graphics/PointF;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScreenCenter:Landroid/graphics/PointF;

.field private mState:Ljava/lang/String;

.field private mSynthesisMatrix:Landroid/graphics/Matrix;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

.field private mTranslateX:I

.field private mTranslateY:I

.field private mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Image;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isEnable:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isDoubleTapEnable:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasInit:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mCommonRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScreenCenter:Landroid/graphics/PointF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleCenter:Landroid/graphics/PointF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mRotateCenter:Landroid/graphics/PointF;

    .line 101
    .line 102
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;-><init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 108
    .line 109
    const-string/jumbo v0, "default"

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mState:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$a;-><init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 120
    .line 121
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$b;-><init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mClickRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    new-instance v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$c;-><init>(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->init(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$032(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isZoomUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasMultiTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasMultiTouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isZoomUp:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mClickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1412(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1420(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1424(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->imgLargeWidth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->checkRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mCommonRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->resistanceScrollByX(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1912(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1920(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$1924(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 7
    .line 8
    return p1
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->imgLargeHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->resistanceScrollByY(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isDoubleTapEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mRotateCenter:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->sendStateChangeEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mMaxScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->executeTranslate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->doTranslateReset(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaDuring:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->sendZoomEvent(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mLongClick:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->forceFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->forceFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasOverTranslate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasOverTranslate:Z

    .line 2
    .line 3
    return p1
.end method

.method private checkRect()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasOverTranslate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mCommonRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private doTranslateReset(Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isImageCenterWidth(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    div-float/2addr v0, v2

    .line 36
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    cmpl-float v5, v0, v4

    .line 49
    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    :goto_0
    float-to-int v0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    cmpg-float v4, v0, v1

    .line 60
    .line 61
    if-gez v4, :cond_2

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v1, v1, v4

    .line 77
    .line 78
    if-gtz v1, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isImageCenterHeight(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v1, v4

    .line 97
    div-float/2addr v1, v2

    .line 98
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    sub-float/2addr v1, p1

    .line 101
    float-to-int p1, v1

    .line 102
    neg-int p1, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    cmpl-float v5, v1, v4

    .line 111
    .line 112
    if-lez v5, :cond_4

    .line 113
    .line 114
    sub-float/2addr v1, v4

    .line 115
    float-to-int p1, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    cmpg-float v2, p1, v1

    .line 122
    .line 123
    if-gez v2, :cond_5

    .line 124
    .line 125
    sub-float/2addr p1, v1

    .line 126
    float-to-int p1, p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-nez v0, :cond_6

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c:Landroid/widget/OverScroller;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 151
    .line 152
    neg-int v7, v0

    .line 153
    neg-int v8, p1

    .line 154
    iput v3, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->g:I

    .line 155
    .line 156
    iput v3, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->h:I

    .line 157
    .line 158
    iget-object v4, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b:Landroid/widget/OverScroller;

    .line 159
    .line 160
    iget-object p1, v1, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->access$3300(Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method private executeTranslate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->imgLargeWidth:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->imgLargeHeight:Z

    .line 61
    .line 62
    return-void
.end method

.method private hasSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private init(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 7
    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mDetector:Landroid/view/GestureDetector;

    .line 20
    .line 21
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v0, 0x430c0000    # 140.0f

    .line 45
    .line 46
    mul-float p1, p1, v0

    .line 47
    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 50
    .line 51
    const/16 p1, 0x154

    .line 52
    .line 53
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaDuring:I

    .line 54
    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    iput p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mMaxScale:F

    .line 58
    .line 59
    return-void
.end method

.method private initBase()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasDrawable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isKnowSize:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isZoomUp:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectWidth:F

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-float/2addr v1, v2

    .line 78
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectHeight:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleCenter:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScreenCenter:Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mRotateCenter:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleCenter:Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseMatrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 111
    .line 112
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 113
    .line 114
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasInit:Z

    .line 118
    .line 119
    return-void
.end method

.method private isImageCenterHeight(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, p1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private isImageCenterWidth(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, p1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method private mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v3, v0, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpl-float p2, v3, p1

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p3, v0, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, v1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "default"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->sendStateChangeEvent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 23
    .line 24
    iget v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c(FF)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mMaxScale:F

    .line 33
    .line 34
    cmpl-float v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->c(FF)V

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v2, v3

    .line 63
    add-float/2addr v2, v4

    .line 64
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleCenter:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mRotateCenter:Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 76
    .line 77
    iput v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    neg-float v5, v5

    .line 91
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    neg-float v4, v4

    .line 94
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    iget v4, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectWidth:F

    .line 100
    .line 101
    sub-float v4, v0, v4

    .line 102
    .line 103
    iget v5, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mHalfBaseRectHeight:F

    .line 104
    .line 105
    sub-float v5, v2, v5

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mBaseRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTmpRect:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->doTranslateReset(Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 133
    .line 134
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->i:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private resistanceScrollByX(FF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    return p1
.end method

.method private resistanceScrollByY(FF)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->MAX_OVER_RESISTANCE:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p1, v0

    .line 17
    mul-float p1, p1, p2

    .line 18
    .line 19
    return p1
.end method

.method private sendStateChangeEvent(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mState:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mState:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "state"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v5, Lvl;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lkx1$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 50
    .line 51
    const-string/jumbo v5, "statechange"

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iput-wide v5, v4, Lkx1;->b:J

    .line 65
    .line 66
    invoke-virtual {v3, p1, v0}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v2, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private sendZoomEvent(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "scale"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sget-object v5, Lvl;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lkx1$a;

    .line 56
    .line 57
    invoke-direct {v3}, Lkx1$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lkx1$a;->c:Lkx1;

    .line 61
    .line 62
    const-string/jumbo v5, "zoomend"

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Lkx1;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, v4, Lkx1;->b:J

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1, v2}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lkx1$a;->b()Lkx1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, v1, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasMultiTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->canScrollHorizontallySelf(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public canScrollHorizontallySelf(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpg-float v1, p1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, p1

    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasMultiTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->canScrollVerticallySelf(F)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public canScrollVerticallySelf(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    cmpg-float v1, p1, v0

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, p1

    .line 34
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    cmpl-float v0, p1, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mImgRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, p1

    .line 57
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    cmpg-float p1, v0, p1

    .line 62
    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public createProperty(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liy2;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/Image;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disableScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasDrawable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isKnowSize:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasMultiTouch:Z

    .line 26
    .line 27
    const-string/jumbo v1, "scaling"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->sendStateChangeEvent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mDetector:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->onUp()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Image;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    check-cast v0, Lzq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzq;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mSynthesisMatrix:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/Image;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/Image;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 17
    .line 18
    check-cast v0, Lzq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzq;->b(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enableScale()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mWidgetRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScreenCenter:Landroid/graphics/PointF;

    .line 13
    .line 14
    const/high16 p4, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float p1, p1, p4

    .line 17
    .line 18
    mul-float p2, p2, p4

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isKnowSize:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isKnowSize:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->initBase()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslate:Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg$d;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mAnimaMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->executeTranslate()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mScale:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateX:I

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mTranslateY:I

    .line 26
    .line 27
    const-string/jumbo v0, "default"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->sendStateChangeEvent(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasDrawable:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasSize(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasDrawable:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->hasDrawable:Z

    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->initBase()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDoubleTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->isDoubleTapEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mClickListener:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/views/AjxScaleImg;->mLongClick:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method
