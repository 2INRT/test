.class public Lcom/autonavi/map/suspend/refactor/scale/ScaleView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;
.implements Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;
.implements Lcom/autonavi/map/suspend/refactor/scale/IScaleView;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;
    }
.end annotation


# static fields
.field public static final DISPLAY_MODE_HORIZONTAL:I = 0x2

.field public static final DISPLAY_MODE_SWITCH:I = 0x1

.field private static LOGO_ID:I = 0x7f08027c

.field public static final SCALESTATUS_LOGO:I = 0x2

.field public static final SCALESTATUS_NORMAL:I = 0x0

.field public static final SCALESTATUS_SCALE:I = 0x1

.field private static final SCALE_DELAY:J = 0x3e8L

.field private static final VIEW_ANIM_DURATION:J = 0x3e8L


# instance fields
.field private isAttached:Z

.field private isShowLogoAnimation:Z

.field private mCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

.field private mDisplayMode:I

.field private mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mLogoShowingAnimator:Landroid/animation/ValueAnimator;

.field private mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

.field private mScaleStatus:I

.field private mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

.field r:Ljava/lang/Runnable;

.field public scaleLineViewStateListener:Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 13
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 14
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;

    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 20
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 21
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;

    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 24
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 25
    iput-boolean p3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 27
    iput p3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 28
    new-instance p3, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;

    invoke-direct {p3, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V

    iput-object p3, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 5
    iput v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 6
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;

    invoke-direct {v0, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$c;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V

    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    .line 7
    iput-object p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private animatedShowLogo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private cancelLogoShowingAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private hideLogo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    sget-boolean v1, Lix;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "default_main_autonavi_logo_en"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "default_main_autonavi_logo"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lus1;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/autonavi/minimap/maptool/api/R$styleable;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->lazyInit()V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 p2, -0x2

    .line 70
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x50

    .line 74
    .line 75
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->addAll()V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setDisplayMode(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initLogoAnimator()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$a;-><init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    new-instance v1, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$b;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isLogoShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mLogoShowingAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private postRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->r:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getTimeOutWatcher()Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->resetIfNecessary()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getTimeOutWatcher()Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getTimeOutWatcher()Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;->onTimeReset()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->a:J

    .line 39
    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw v1
.end method

.method private refreshScaleLine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->refreshScaleLineView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private resetIfNecessary()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isLogoShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->cancelLogoShowingAnimator()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private showLogo()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private updateLogo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->showLogo()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public changeLogoStatus(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->showLogo()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->postRefresh()V

    .line 31
    .line 32
    .line 33
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/IScaleLineView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    move-result-object v0

    return-object v0
.end method

.method public getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    return-object v0
.end method

.method public getScaleStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOutWatcher()Lcom/amap/bundle/blutils/time/TimeOutWatcher;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/amap/bundle/blutils/time/TimeOutWatcher;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mTimeOutWatcher:Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 15
    .line 16
    return-object v0
.end method

.method public isLogoShown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public lazyInit()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addScaleLineEventListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$ScaleLineEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->addResetViewStateListener(Lcom/autonavi/map/suspend/refactor/ISuspendEventController$OnResetViewStateListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getTimeOutWatcher()Lcom/amap/bundle/blutils/time/TimeOutWatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput-object p0, v0, Lcom/amap/bundle/blutils/time/TimeOutWatcher;->e:Lcom/amap/bundle/blutils/time/TimeOutWatcher$TimeOut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->initLogoAnimator()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isAttached:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResetViewState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->getNaviMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;->isFullScreen()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mCustomizeManager:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v2, 0x2000

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;->isViewEnable(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->animatedShowLogo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTimeReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->refreshScaleLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshScaleLineView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->refreshScaleLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshScaleLogo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->showLogo()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->hideLogo()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->needrefreshLogo()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->postRefresh()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method public setAmapLogoVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->updateLogo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplayMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setScaleLineViewAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setLogo(IZ)V

    return-void
.end method

.method public setLogo(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    sput p1, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->LOGO_ID:I

    :cond_1
    return-void
.end method

.method public setLogoSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLogoVisibility(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mDisplayMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mImgLogo:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_2
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public setMapManager(Lcom/autonavi/map/core/IMapManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->setMapContainer(Lcom/autonavi/map/core/IMapManager;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleColor(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->setScaleColor(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScaleLineColor(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->getScaleLineView()Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->setScaleLineColor(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScaleLineStateListener(Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->scaleLineViewStateListener:Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleLineViewAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->scaleLineViewStateListener:Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p1, p1, v1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;->onScaleViewStateChange(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public setScaleLineViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->scaleLineViewStateListener:Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView$IScaleLineViewStateListener;->onScaleViewStateChange(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setScaleStatus(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->isShowLogoAnimation:Z

    .line 9
    .line 10
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->setTextSize(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateScaleLineLeftMargin(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->mScaleLineView:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public view()Landroid/view/View;
    .locals 0

    return-object p0
.end method
