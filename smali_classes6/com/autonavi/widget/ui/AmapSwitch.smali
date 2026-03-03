.class public Lcom/autonavi/widget/ui/AmapSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final BACKGROUD_ANIM_1st_DURATION_IN_TRACK:I = 0x32

.field private static final BACKGROUD_ANIM_2nd_DURATION_IN_TRACK:I = 0xc8

.field private static final BACKGROUD_ANIM_DURATION_IN_TRACK:I = 0x12c

.field private static final CHECKED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String; = "Amap_Switch"

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private deltaHeight:I

.field private deltaWidth:I

.field mAnimDuration:F

.field private mContext:Landroid/content/Context;

.field private mDefaultBgBottom:I

.field private mDefaultBgLeft:I

.field private mDefaultBgRight:I

.field private mDefaultBgTop:I

.field mInnerBorderWithPx:F

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastChecked:Z

.field mMaxAnimDuration:F

.field private mReverse:Z

.field private mRunning:Z

.field mStartPosition:F

.field mStartTime:J

.field private mStateChangedFromStopDrag:Z

.field mSwitchAnimDuration:F

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchRight:I

.field mSwitchStartTime:J

.field private mSwitchTop:I

.field private final mSwitchUpdater:Ljava/lang/Runnable;

.field private mSwitchWidth:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbHeight:I

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackOffColor:I

.field private mTrackOnColor:I

.field private final mTrackPaddingRect:Landroid/graphics/Rect;

.field mTumbRunning:Z

.field private final mUpdater:Ljava/lang/Runnable;

.field private stopDragFlag:Z

.field private switchAnimHeight:I

.field private switchAnimWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/widget/ui/AmapSwitch;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/ui/AmapSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040015

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/widget/ui/AmapSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaHeight:I

    .line 6
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaWidth:I

    .line 7
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgLeft:I

    .line 8
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgTop:I

    .line 9
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgRight:I

    .line 10
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgBottom:I

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    const/high16 v2, 0x43960000    # 300.0f

    .line 13
    iput v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mMaxAnimDuration:F

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTumbRunning:Z

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mRunning:Z

    .line 16
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimWidth:I

    .line 17
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimHeight:I

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mLastChecked:Z

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 21
    new-instance v2, Lcom/autonavi/widget/ui/AmapSwitch$a;

    invoke-direct {v2, p0}, Lcom/autonavi/widget/ui/AmapSwitch$a;-><init>(Lcom/autonavi/widget/ui/AmapSwitch;)V

    iput-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Lcom/autonavi/widget/ui/AmapSwitch$c;

    invoke-direct {v2, p0}, Lcom/autonavi/widget/ui/AmapSwitch$c;-><init>(Lcom/autonavi/widget/ui/AmapSwitch;)V

    iput-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 23
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    .line 24
    sget-object v2, Lcom/autonavi/minimap/R$styleable;->a:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 26
    iget-object p3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    const v0, 0x7f080c7c

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    const v2, 0x7f080c7d

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    const v3, 0x7f060141

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOnColor:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOnColor:I

    :goto_0
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    const v2, 0x7f06017f

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOffColor:I

    goto :goto_1

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOffColor:I

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mInnerBorderWithPx:F

    const/4 v0, 0x3

    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mContext:Landroid/content/Context;

    const v2, 0x7f080c87

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchSlop:I

    .line 42
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/ui/AmapSwitch;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch;->setSwtichBgSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/ui/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->stopSwitchAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/ui/AmapSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/autonavi/widget/ui/AmapSwitch;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/widget/ui/AmapSwitch;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch;->setThumbPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/widget/ui/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/widget/ui/AmapSwitch;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private getThumbPosition()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sub-float/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 17
    .line 18
    sub-float/2addr v2, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    div-float/2addr v2, v1

    .line 21
    return v2
.end method

.method private getThumbScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbWidth:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private hitThumb(FF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchSlop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchLeft:I

    .line 7
    .line 8
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v3, v4

    .line 13
    float-to-int v3, v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbWidth:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    add-int/2addr v3, v1

    .line 20
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchBottom:I

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    int-to-float v1, v2

    .line 24
    cmpl-float v1, p1, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    int-to-float v1, v3

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    int-to-float p1, v0

    .line 34
    cmpl-float p1, p2, p1

    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    int-to-float p1, v4

    .line 39
    cmpg-float p1, p2, p1

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method private resetAnimation()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStartTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStartPosition:F

    .line 12
    .line 13
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mMaxAnimDuration:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    mul-float v2, v2, v1

    .line 19
    .line 20
    float-to-int v0, v2

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mAnimDuration:F

    .line 23
    .line 24
    return-void
.end method

.method private setSwtichBgSize(F)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimHeight:I

    .line 5
    .line 6
    int-to-float v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v3, v1, v4

    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimWidth:I

    .line 11
    .line 12
    int-to-float v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aput v5, v1, v6

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v0, [F

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v0, v4

    .line 26
    .line 27
    aput v5, v0, v6

    .line 28
    .line 29
    :goto_0
    aget v5, v1, v4

    .line 30
    .line 31
    aget v4, v0, v4

    .line 32
    .line 33
    sub-float/2addr v5, v4

    .line 34
    aget v1, v1, v6

    .line 35
    .line 36
    aget v0, v0, v6

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    invoke-static {v4, v5, p1, v5}, Lt7;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v0, v1, p1, v1}, Lt7;->a(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v0, v2

    .line 48
    sub-float/2addr v0, v4

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaHeight:I

    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    sub-float/2addr v0, p1

    .line 57
    div-float/2addr v0, v1

    .line 58
    float-to-int p1, v0

    .line 59
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaWidth:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setThumbPosition(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v1, v0, p1, v0}, Lt7;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->resetAnimation()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTumbRunning:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/AmapSwitch;->setThumbPosition(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startTrackAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchStartTime:J

    .line 12
    .line 13
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgBottom:I

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgTop:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimHeight:I

    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgRight:I

    .line 21
    .line 22
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgLeft:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->switchAnimWidth:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaHeight:I

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iput v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaWidth:I

    .line 38
    .line 39
    :cond_0
    const/high16 v0, 0x43960000    # 300.0f

    .line 40
    .line 41
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchAnimDuration:F

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mRunning:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTumbRunning:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/autonavi/widget/ui/AmapSwitch;->setThumbPosition(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startTrackAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getTargetCheckedState()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch;->asyncSetChecked(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private stopSwitchAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public asyncSetChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/widget/ui/AmapSwitch$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch$b;-><init>(Lcom/autonavi/widget/ui/AmapSwitch;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mLastChecked:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startTrackAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mLastChecked:Z

    .line 50
    .line 51
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/widget/ui/AmapSwitch;->CHECKED_STATE_SET:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mInnerBorderWithPx:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sub-int v2, v0, v1

    .line 13
    .line 14
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbWidth:I

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    sub-int/2addr v0, v1

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbWidth:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOnColor:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOffColor:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iget v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgLeft:I

    .line 79
    .line 80
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaWidth:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    iget v5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgTop:I

    .line 84
    .line 85
    iget v6, p0, Lcom/autonavi/widget/ui/AmapSwitch;->deltaHeight:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    iget v7, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgRight:I

    .line 89
    .line 90
    sub-int/2addr v7, v4

    .line 91
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgBottom:I

    .line 92
    .line 93
    sub-int/2addr v4, v6

    .line 94
    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mInnerBorderWithPx:F

    .line 103
    .line 104
    iget-object v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget v5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchTop:I

    .line 113
    .line 114
    int-to-float v6, v5

    .line 115
    add-float/2addr v6, v2

    .line 116
    float-to-int v6, v6

    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v5, v2

    .line 119
    int-to-float v2, v3

    .line 120
    add-float/2addr v5, v2

    .line 121
    float-to-int v2, v5

    .line 122
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchHeight:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchBottom:I

    .line 12
    .line 13
    iget p2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchHeight:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchTop:I

    .line 17
    .line 18
    iget p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchRight:I

    .line 26
    .line 27
    iget p2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchLeft:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget p3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchLeft:I

    .line 56
    .line 57
    iget p4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchTop:I

    .line 58
    .line 59
    iget p5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchRight:I

    .line 60
    .line 61
    add-int v0, p4, p1

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchTop:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgBottom:I

    .line 70
    .line 71
    iget p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchLeft:I

    .line 72
    .line 73
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgLeft:I

    .line 74
    .line 75
    iget p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchRight:I

    .line 76
    .line 77
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgRight:I

    .line 78
    .line 79
    iput p2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mDefaultBgTop:I

    .line 80
    .line 81
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchHeight:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbWidth:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbHeight:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mInnerBorderWithPx:F

    .line 46
    .line 47
    iget-object v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    add-float/2addr v3, v2

    .line 55
    float-to-int v2, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchWidth:I

    .line 61
    .line 62
    iput v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mSwitchHeight:I

    .line 63
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p1, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eq p2, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v2, :cond_8

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchX:F

    .line 43
    .line 44
    sub-float v0, p1, v0

    .line 45
    .line 46
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 47
    .line 48
    add-float/2addr v4, v0

    .line 49
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->getThumbScrollRange()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    div-int/2addr v5, v3

    .line 70
    int-to-float v3, v5

    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/ui/AmapSwitch;->asyncSetChecked(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/ui/AmapSwitch;->asyncSetChecked(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 83
    .line 84
    cmpl-float v1, v0, v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbPosition:F

    .line 89
    .line 90
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchX:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchX:F

    .line 105
    .line 106
    sub-float v4, v0, v4

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchSlop:I

    .line 113
    .line 114
    div-int/2addr v5, v3

    .line 115
    int-to-float v5, v5

    .line 116
    cmpl-float v4, v4, v5

    .line 117
    .line 118
    if-gtz v4, :cond_6

    .line 119
    .line 120
    iget v4, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchY:F

    .line 121
    .line 122
    sub-float v4, v1, v4

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v5, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchSlop:I

    .line 129
    .line 130
    div-int/2addr v5, v3

    .line 131
    int-to-float v5, v5

    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    if-lez v4, :cond_c

    .line 135
    .line 136
    :cond_6
    iput v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchX:F

    .line 152
    .line 153
    iput v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchY:F

    .line 154
    .line 155
    return v2

    .line 156
    :cond_8
    iget v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 157
    .line 158
    if-ne v0, v3, :cond_9

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/autonavi/widget/ui/AmapSwitch;->stopDrag(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :cond_9
    iput v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iput-boolean v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startTrackAnimation()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-direct {p0, v0, v3}, Lcom/autonavi/widget/ui/AmapSwitch;->hitThumb(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iput v2, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchMode:I

    .line 199
    .line 200
    iput-boolean v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 201
    .line 202
    iput v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchX:F

    .line 203
    .line 204
    iput v3, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTouchY:F

    .line 205
    .line 206
    :cond_b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startTrackAnimation()V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackOffColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOffColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackOnColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackOnColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->stopDragFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mReverse:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/widget/ui/AmapSwitch;->startTrackAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/ui/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
