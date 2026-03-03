.class public Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final BACKGROUD_ANIM_1ST_DURATION_IN_TRACK:I = 0x32

.field private static final BACKGROUD_ANIM_2ND_DURATION_IN_TRACK:I = 0xc8

.field private static final BACKGROUD_ANIM_DURATION_IN_TRACK:I = 0x12c

.field static final BEGINE_PROGRESS:F = 0.0f

.field private static final CHECKED_STATE_SET:[I

.field static final END_PROGRESS:F = 1.0f

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field mAnimDuration:F

.field private mDefaultBgBottom:I

.field private mDefaultBgLeft:I

.field private mDefaultBgRight:I

.field private mDefaultBgTop:I

.field private mDeltaHeight:I

.field private mDeltaWidth:I

.field mInnerBorderWithPx:F

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastChecked:Z

.field mMaxAnimDuration:F

.field private mReverse:Z

.field private mRunning:Z

.field mStartPosition:F

.field mStartTime:J

.field private mStateChangedFromStopDrag:Z

.field private mStopDragFlag:Z

.field mSwitchAnimDuration:F

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field mSwitchStartTime:J

.field private mSwitchTop:I

.field private final mSwitchUpdater:Ljava/lang/Runnable;

.field private mSwitchWidth:I

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPosition:F

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackOnColor:I

.field private final mTrackPaddingRect:Landroid/graphics/Rect;

.field mTumbRunning:Z

.field private final mUpdater:Ljava/lang/Runnable;

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
    sput-object v0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040015

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaHeight:I

    .line 6
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaWidth:I

    .line 7
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgLeft:I

    .line 8
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgTop:I

    .line 9
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgRight:I

    .line 10
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgBottom:I

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

    const/high16 v2, 0x43960000    # 300.0f

    .line 13
    iput v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mMaxAnimDuration:F

    .line 14
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTumbRunning:Z

    .line 15
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mRunning:Z

    .line 16
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimWidth:I

    .line 17
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimHeight:I

    .line 18
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mLastChecked:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 21
    new-instance v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$a;

    invoke-direct {v2, p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$a;-><init>(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V

    iput-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$c;

    invoke-direct {v2, p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$c;-><init>(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V

    iput-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 23
    sget-object v2, Lcom/autonavi/minimap/utils/api/R$styleable;->b:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    const p3, 0x7f080c7c

    .line 25
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, 0x7f080c7d

    .line 27
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x5

    const/4 v2, -0x1

    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f060141

    .line 29
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackOnColor:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackOnColor:I

    .line 31
    :goto_0
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

    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInnerBorderWithPx:F

    const/4 v0, 0x3

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const v0, 0x7f080c87

    .line 33
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchSlop:I

    .line 38
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setSwtichBgSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->stopSwitchAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setThumbPosition(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->stopAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

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

.method private doActionWhenDragStopped(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

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
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getTargetCheckedState()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setCheckedSsync(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startAnimation()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

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
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

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
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

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
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbWidth:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackPaddingRect:Landroid/graphics/Rect;

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
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchTop:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchSlop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchLeft:I

    .line 7
    .line 8
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

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
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbWidth:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    add-int/2addr v3, v1

    .line 20
    iget v4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchBottom:I

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
    iput-wide v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStartTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStartPosition:F

    .line 12
    .line 13
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mMaxAnimDuration:F

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
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mAnimDuration:F

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
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimHeight:I

    .line 5
    .line 6
    int-to-float v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    aput v3, v1, v4

    .line 9
    .line 10
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimWidth:I

    .line 11
    .line 12
    int-to-float v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aput v5, v1, v6

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

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
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaHeight:I

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
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaWidth:I

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
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

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
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

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
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->resetAnimation()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTumbRunning:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setThumbPosition(F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private startTrackAnimation()V
    .locals 4

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
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchStartTime:J

    .line 12
    .line 13
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgBottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgTop:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimHeight:I

    .line 19
    .line 20
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgRight:I

    .line 21
    .line 22
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgLeft:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iput v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->switchAnimWidth:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaHeight:I

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaWidth:I

    .line 38
    .line 39
    :cond_0
    const/high16 v1, 0x43960000    # 300.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchAnimDuration:F

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mRunning:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private stopAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTumbRunning:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setThumbPosition(F)V

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
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mUpdater:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startTrackAnimation()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private stopSwitchAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mRunning:Z

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
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchUpdater:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startAnimation()V

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
    iget-boolean v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mLastChecked:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStateChangedFromStopDrag:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startTrackAnimation()V

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
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mLastChecked:Z

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
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

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
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchHeight:I

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
    sget-object v0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->CHECKED_STATE_SET:[I

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
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInnerBorderWithPx:F

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
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbWidth:I

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
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbWidth:I

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
    iget-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackOnColor:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgLeft:I

    .line 63
    .line 64
    iget v4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaWidth:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    iget v5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgTop:I

    .line 68
    .line 69
    iget v6, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDeltaHeight:I

    .line 70
    .line 71
    add-int/2addr v5, v6

    .line 72
    iget v7, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgRight:I

    .line 73
    .line 74
    sub-int/2addr v7, v4

    .line 75
    iget v4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgBottom:I

    .line 76
    .line 77
    sub-int/2addr v4, v6

    .line 78
    invoke-virtual {v2, v3, v5, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInnerBorderWithPx:F

    .line 87
    .line 88
    iget-object v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget v5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchTop:I

    .line 97
    .line 98
    int-to-float v6, v5

    .line 99
    add-float/2addr v6, v2

    .line 100
    float-to-int v6, v6

    .line 101
    int-to-float v5, v5

    .line 102
    add-float/2addr v5, v2

    .line 103
    int-to-float v2, v3

    .line 104
    add-float/2addr v5, v2

    .line 105
    float-to-int v2, v5

    .line 106
    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchHeight:I

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
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchBottom:I

    .line 12
    .line 13
    iget p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchHeight:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchTop:I

    .line 17
    .line 18
    iget p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

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
    iget p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

    .line 26
    .line 27
    sub-int p2, p1, p2

    .line 28
    .line 29
    iput p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchLeft:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    iput p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget p4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchLeft:I

    .line 55
    .line 56
    iget p5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchTop:I

    .line 57
    .line 58
    add-int v0, p5, p2

    .line 59
    .line 60
    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchTop:I

    .line 64
    .line 65
    add-int/2addr p2, p3

    .line 66
    iput p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgBottom:I

    .line 67
    .line 68
    iget p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchLeft:I

    .line 69
    .line 70
    iput p2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgLeft:I

    .line 71
    .line 72
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgRight:I

    .line 73
    .line 74
    iput p3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mDefaultBgTop:I

    .line 75
    .line 76
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchHeight:I

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
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbWidth:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mInnerBorderWithPx:F

    .line 38
    .line 39
    iget-object v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    add-float/2addr v3, v2

    .line 47
    float-to-int v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchWidth:I

    .line 53
    .line 54
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mSwitchHeight:I

    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p1, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eq p2, v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v3, :cond_7

    .line 15
    .line 16
    if-eq v1, v4, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v1, v5, :cond_7

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchX:F

    .line 36
    .line 37
    sub-float v0, p1, v0

    .line 38
    .line 39
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->getThumbScrollRange()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-int/2addr v5, v4

    .line 63
    int-to-float v4, v5

    .line 64
    cmpl-float v1, v1, v4

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setCheckedSsync(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v2}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->setCheckedSsync(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 76
    .line 77
    cmpl-float v1, v0, v1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iput v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbPosition:F

    .line 82
    .line 83
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchX:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchX:F

    .line 100
    .line 101
    sub-float v2, v1, v2

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchSlop:I

    .line 108
    .line 109
    div-int/2addr v5, v4

    .line 110
    int-to-float v5, v5

    .line 111
    cmpl-float v2, v2, v5

    .line 112
    .line 113
    if-gtz v2, :cond_5

    .line 114
    .line 115
    iget v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchY:F

    .line 116
    .line 117
    sub-float v2, p1, v2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v5, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchSlop:I

    .line 124
    .line 125
    div-int/2addr v5, v4

    .line 126
    int-to-float v5, v5

    .line 127
    cmpl-float v2, v2, v5

    .line 128
    .line 129
    if-lez v2, :cond_b

    .line 130
    .line 131
    :cond_5
    iput v4, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchX:F

    .line 147
    .line 148
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchY:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 152
    .line 153
    if-ne v1, v4, :cond_8

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->doActionWhenDragStopped(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iput v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startTrackAnimation()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-direct {p0, v1, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->hitThumb(FF)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iput v3, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchMode:I

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 196
    .line 197
    iput v1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchX:F

    .line 198
    .line 199
    iput p1, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTouchY:F

    .line 200
    .line 201
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startTrackAnimation()V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_2
    return v0
.end method

.method public setCheckedSsync(Z)V
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
    new-instance v1, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch$b;-><init>(Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mStopDragFlag:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startAnimation()V

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
    iput-boolean v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mReverse:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->startTrackAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/commonui/switchbutton/AmapSwitch;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

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
