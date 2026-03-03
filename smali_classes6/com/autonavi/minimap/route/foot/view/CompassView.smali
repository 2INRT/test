.class public Lcom/autonavi/minimap/route/foot/view/CompassView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;,
        Lcom/autonavi/minimap/route/foot/view/CompassView$o;,
        Lcom/autonavi/minimap/route/foot/view/CompassView$n;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND:I = 0x7f080248

.field private static final DEFAULT_CAMPASS_WIDTH:I = 0x12c

.field private static final DEFAULT_COMPASS_DESTINATION_GAP:I = 0xdc

.field private static final MAX_ROATE_DEGREE:F = 1.0f

.field private static final REFRESH_TIME:I = 0x21

.field private static mHandler:Landroid/os/Handler;


# instance fields
.field private animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private closeBtn:Landroid/widget/ImageView;

.field private compass:Lcom/autonavi/minimap/route/foot/view/Compass;

.field private compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

.field private compassRectWidth:I

.field private context:Landroid/content/Context;

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private density:F

.field private hasFindDirection:Z

.field private hideAnimSet2D:Landroid/animation/AnimatorSet;

.field private hideAnimSet3D:Landroid/animation/AnimatorSet;

.field private hideListener:Landroid/animation/AnimatorListenerAdapter;

.field private isAniming:Z

.field private isHeaderUpAnd3DVisual:Z

.field protected mCompassViewUpdater:Ljava/lang/Runnable;

.field private mDirection:F

.field private mInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

.field private mStopDrawing:Z

.field private mTargetDirection:F

.field private onFindRightDirectionListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

.field private onHidedListener:Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;

.field private showAnimSet2D:Landroid/animation/AnimatorSet;

.field private showAnimSet3D:Landroid/animation/AnimatorSet;

.field private targetDirection:F

.field private transGap:I

.field private transY2d:F

.field private transY3d:F

.field private viewBackGround:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 3
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$i;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$i;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$j;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$j;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 5
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$k;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$k;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mCompassViewUpdater:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$m;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$m;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 11
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$i;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$i;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 12
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$j;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$j;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 13
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$k;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$k;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mCompassViewUpdater:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$m;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$m;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 16
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 19
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$i;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$i;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 20
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$j;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$j;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 21
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$k;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$k;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mCompassViewUpdater:Ljava/lang/Runnable;

    .line 22
    new-instance p2, Lcom/autonavi/minimap/route/foot/view/CompassView$m;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$m;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    iput-object p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 23
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->attemptToHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/route/foot/view/CompassView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hasFindDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->onFindRightDirectionListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/route/foot/view/CompassView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->onHidedListener:Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->viewBackGround:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->closeBtn:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transY2d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/autonavi/minimap/route/foot/view/CompassView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transGap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/route/foot/view/CompassView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/autonavi/minimap/route/foot/view/CompassView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transY3d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->normalizeDegree(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/route/foot/view/CompassView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mStopDrawing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/route/foot/view/CompassView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mDirection:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/autonavi/minimap/route/foot/view/CompassView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mDirection:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/route/foot/view/CompassView;)Landroid/view/animation/AccelerateInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/minimap/route/foot/view/CompassView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->targetDirection:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/CompassBG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 2
    .line 3
    return-object p0
.end method

.method private attemptToHide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isAniming:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->stopCompass()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->animatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->pointerhideAnim(Landroid/animation/AnimatorListenerAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initHideAnim2D()V
    .locals 13

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$n;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->c:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->g:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->b:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->d:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->e:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->l:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->j:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->k:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v10, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet2D:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    const/16 v11, 0xa

    .line 37
    .line 38
    new-array v11, v11, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    aput-object v9, v11, v12

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v0, v11, v9

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v11, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v2, v11, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v3, v11, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v4, v11, v0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aput-object v5, v11, v0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v6, v11, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v7, v11, v0

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    aput-object v8, v11, v0

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet2D:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet2D:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private initHideAnim3D()V
    .locals 15

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$n;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->c:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->f:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->g:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->a:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->b:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->h:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->i:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->d:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->e:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->l:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->j:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$n;->k:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v12, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet3D:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    const/16 v13, 0xc

    .line 41
    .line 42
    new-array v13, v13, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    aput-object v11, v13, v14

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    aput-object v0, v13, v11

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v10, v13, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v13, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v2, v13, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v3, v13, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v4, v13, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v5, v13, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v6, v13, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v7, v13, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v8, v13, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v9, v13, v0

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet3D:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet3D:Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideListener:Landroid/animation/AnimatorListenerAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private initSensor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mDirection:F

    .line 3
    .line 4
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mStopDrawing:Z

    .line 15
    .line 16
    return-void
.end method

.method private initService()V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Criteria;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private initShowAnim2D()V
    .locals 13

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$o;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->d:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->e:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->f:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->g:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->h:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->i:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->j:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-instance v10, Lcom/autonavi/minimap/route/foot/view/CompassView$a;

    .line 30
    .line 31
    invoke-direct {v10, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$a;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet2D:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    new-array v11, v11, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v2, v11, v12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v11, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v11, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v11, v2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v6, v11, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v7, v11, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v8, v11, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v9, v11, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v0, v11, v1

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet2D:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet2D:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassView$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$b;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private initShowAnim3D()V
    .locals 13

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$o;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->a:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->d:Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->e:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->f:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->g:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->h:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->i:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/route/foot/view/CompassView$o;->j:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    new-instance v10, Lcom/autonavi/minimap/route/foot/view/CompassView$c;

    .line 30
    .line 31
    invoke-direct {v10, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$c;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v10, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet3D:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/16 v11, 0xa

    .line 45
    .line 46
    new-array v11, v11, [Landroid/animation/Animator;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    aput-object v2, v11, v12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v11, v2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v4, v11, v2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v11, v2

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v11, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v6, v11, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v7, v11, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v8, v11, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v9, v11, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v0, v11, v1

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet3D:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet3D:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassView$d;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$d;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->density:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transGap:I

    .line 28
    .line 29
    const/high16 v0, 0x43960000    # 300.0f

    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->density:F

    .line 32
    .line 33
    mul-float v1, v1, v0

    .line 34
    .line 35
    float-to-int v0, v1

    .line 36
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassRectWidth:I

    .line 37
    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->viewBackGround:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/autonavi/minimap/route/foot/view/CompassView;->DEFAULT_BACKGROUND:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->viewBackGround:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->viewBackGround:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassRectWidth:I

    .line 86
    .line 87
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/route/foot/view/Compass;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/route/foot/view/Compass;->setOnFindRightDirectionListener(Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 113
    .line 114
    new-instance v2, Lcom/autonavi/minimap/route/foot/view/CompassView$e;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassRectWidth:I

    .line 123
    .line 124
    int-to-float v2, v0

    .line 125
    const/high16 v3, 0x435c0000    # 220.0f

    .line 126
    .line 127
    iget v4, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->density:F

    .line 128
    .line 129
    mul-float v4, v4, v3

    .line 130
    .line 131
    add-float/2addr v4, v2

    .line 132
    int-to-float v0, v0

    .line 133
    const v2, 0x3e6b851f    # 0.23f

    .line 134
    .line 135
    .line 136
    mul-float v0, v0, v2

    .line 137
    .line 138
    sub-float/2addr v4, v0

    .line 139
    float-to-int v0, v4

    .line 140
    invoke-static {v0, v0, v1}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/route/foot/view/CompassBG;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->context:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->closeBtn:Landroid/widget/ImageView;

    .line 164
    .line 165
    const v1, 0x7f0801de

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v1, -0x2

    .line 174
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x425c0000    # 55.0f

    .line 188
    .line 189
    iget v2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->density:F

    .line 190
    .line 191
    mul-float v2, v2, v1

    .line 192
    .line 193
    float-to-int v1, v2

    .line 194
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->closeBtn:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->closeBtn:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initSensor()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initService()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 223
    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 234
    .line 235
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassView$f;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->closeBtn:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassView$g;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$g;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/autonavi/minimap/route/foot/view/CompassView$h;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$h;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private normalizeDegree(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x44340000    # 720.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p1, v0

    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    iget p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 38
    .line 39
    return p1
.end method

.method private startCompass()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->requestLocationPassive(Lcom/amap/location/api/listener/LocationRequestPassiveListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mStopDrawing:Z

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mCompassViewUpdater:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v2, 0x21

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private stopCompass()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mStopDrawing:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mLocationRequestPassiveObserver:Lcom/amap/location/api/listener/LocationRequestPassiveListener;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/location/api/ILocationService;->removeLocationObserver(Lcom/amap/location/api/listener/LocationRequestListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/foot/view/Compass;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideAnim()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isHeaderUpAnd3DVisual:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet3D:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initHideAnim3D()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet3D:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet2D:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initHideAnim2D()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hideAnimSet2D:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transY2d:F

    .line 11
    .line 12
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transGap:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->transY3d:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->startCompass()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->stopCompass()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFindRightDirection()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hasFindDirection:Z

    .line 3
    .line 4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 5
    .line 6
    iget v1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->targetDirection:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/minimap/route/foot/view/CompassView$l;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/route/foot/view/CompassView$l;-><init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnFindRightDirectionListener(Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->onFindRightDirectionListener:Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnHidedListener(Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->onHidedListener:Lcom/autonavi/minimap/route/foot/view/CompassView$onHidedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetDirection(FF)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mDirection:F

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->mTargetDirection:F

    .line 4
    .line 5
    iput p2, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->targetDirection:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/autonavi/minimap/route/foot/view/Compass;->setTargetDirection(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compass:Lcom/autonavi/minimap/route/foot/view/Compass;

    .line 13
    .line 14
    const/high16 v1, 0x43b40000    # 360.0f

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/foot/view/Compass;->updateDirection(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->compassBg:Lcom/autonavi/minimap/route/foot/view/CompassBG;

    .line 21
    .line 22
    add-float/2addr p2, v1

    .line 23
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/route/foot/view/CompassBG;->updateBGDirection(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showAnim(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->hasFindDirection:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->startCompass()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->isHeaderUpAnd3DVisual:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet3D:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initShowAnim3D()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet3D:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet2D:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->initShowAnim2D()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView;->showAnimSet2D:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
