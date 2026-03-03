.class public Lcom/taobao/flowcustoms/afc/xbs/TipsView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;,
        Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;,
        Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;,
        Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;
    }
.end annotation


# static fields
.field public static volatile ISSHOW:Z = false

.field public static color:Ljava/lang/Integer;

.field public static volatile sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;


# instance fields
.field private isMove:Z

.field public mAnimationHandler:Landroid/os/Handler;

.field private mBackGroundView:Landroid/widget/LinearLayout;

.field private mContent:Ljava/lang/String;

.field private mFloatingType:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

.field private mHideView:Landroid/widget/LinearLayout;

.field private mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

.field private mMouseDownTime:Ljava/math/BigDecimal;

.field public mPopView:Landroid/widget/LinearLayout;

.field public mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

.field private mPrevDragX:F

.field private mPrevDragY:F

.field private mScreenHeight:I

.field public mShowRunnable:Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;

.field private mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

.field private mStartDragX:F

.field public mStayAliveTime:Ljava/math/BigDecimal;

.field private mTextContent:Landroid/widget/TextView;

.field private mTrayAnimationTimer:Ljava/util/Timer;

.field private mTrayTimerTask:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStayAliveTime:Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->isMove:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mContent:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 19
    .line 20
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;->SHOW_ONCE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mFloatingType:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 23
    .line 24
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->CLOSE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mAnimationHandler:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->initParams()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->initView()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->initDrag()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStartDragX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStartDragX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPrevDragX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTrayTimerTask:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTrayTimerTask:Lcom/taobao/flowcustoms/afc/xbs/TipsView$TrayAnimationTimerTask;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPrevDragX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTrayAnimationTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTrayAnimationTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPrevDragY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/taobao/flowcustoms/afc/xbs/TipsView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPrevDragY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mMouseDownTime:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mMouseDownTime:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->isMove:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->isMove:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mHideView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mScreenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mFloatingType:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 27
    .line 28
    return-object v0
.end method

.method private initDrag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$1;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initParams()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16
    .line 17
    iput v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mScreenHeight:I

    .line 18
    .line 19
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    const/16 v5, 0x208

    .line 22
    .line 23
    const/4 v6, -0x3

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x2

    .line 26
    const/16 v4, 0x3eb

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    const/16 v1, 0x33

    .line 35
    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    .line 41
    iget v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mScreenHeight:I

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x6

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->instance()Lcom/taobao/flowcustoms/afc/AfcCustomSdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/AfcCustomSdk;->application:Landroid/app/Application;

    .line 6
    .line 7
    const-string/jumbo v1, "layout_inflater"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v2, Lcom/taobao/flowcustoms/R$layout;->alibc_floating_layer_layout:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    sget v2, Lcom/taobao/flowcustoms/R$id;->layer_hidepart:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mHideView:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    sget v2, Lcom/taobao/flowcustoms/R$id;->layer_back_ground:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mBackGroundView:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget v2, Lcom/taobao/flowcustoms/R$id;->layer_content:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTextContent:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string/jumbo v1, "window"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/WindowManager;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    .line 79
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->color:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->setColor(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :catch_0
    :try_start_2
    sput-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    :catchall_0
    return-void
.end method

.method public hideView()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopupWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :catch_0
    :catchall_0
    :cond_0
    return-void
.end method

.method public setAliveTime(Ljava/math/BigDecimal;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStayAliveTime:Ljava/math/BigDecimal;

    .line 2
    .line 3
    sget-object p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 4
    .line 5
    return-object p1
.end method

.method public setColor(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mBackGroundView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->color:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mBackGroundView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setFloatingType(Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mFloatingType:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingType;

    .line 2
    .line 3
    sget-object p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 4
    .line 5
    return-object p1
.end method

.method public setListener(Lcom/taobao/flowcustoms/afc/xbs/TipsListener;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 6
    .line 7
    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/taobao/flowcustoms/afc/xbs/TipsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTextContent:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mContent:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 14
    .line 15
    return-object p1
.end method

.method public show()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 12
    .line 13
    sget-object v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->CLOSE:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mContent:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z

    .line 23
    .line 24
    sget-object v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;->SHOW:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowStatus:Lcom/taobao/flowcustoms/afc/xbs/TipsView$FloatingShowStatus;

    .line 27
    .line 28
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->getInstance()Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/taobao/flowcustoms/afc/manager/AppRuntimeManager;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->showView(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mPopView:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$2;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/taobao/flowcustoms/afc/xbs/TipsListener;->onShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :cond_0
    return-void
.end method

.method public showView(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mTextContent:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStayAliveTime:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mStayAliveTime:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    sput-boolean p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    sput-object p1, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->sFloatingLayer:Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mListener:Lcom/taobao/flowcustoms/afc/xbs/TipsListener;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsListener;->onTimeOver()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->getInstance()Lcom/taobao/flowcustoms/afc/xbs/TipsView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-boolean v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->ISSHOW:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;-><init>(Lcom/taobao/flowcustoms/afc/xbs/TipsView;Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mShowRunnable:Lcom/taobao/flowcustoms/afc/xbs/TipsView$ShowRunnable;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/taobao/flowcustoms/afc/xbs/TipsView;->mAnimationHandler:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :catchall_0
    :cond_3
    return-void
.end method
