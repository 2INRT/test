.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapView;


# instance fields
.field private final LOCK_3D_STATE_FRAME:I

.field private final LOCK_STATE_FRAME:I

.field private final OFF_FOCUS_STATE_FRAME:I

.field private mCurGpsBtnState:I

.field private mGpsBtnView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mGpsLayout:I

.field private mIsSyncLoadRes:Z

.field private mState:I

.field private mVersionStateStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mState:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->OFF_FOCUS_STATE_FRAME:I

    const/16 v1, 0x9

    .line 5
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->LOCK_STATE_FRAME:I

    const/16 v1, 0x12

    .line 6
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->LOCK_3D_STATE_FRAME:I

    .line 7
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    const v0, 0x7f0b0218

    .line 8
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    if-gtz p2, :cond_0

    .line 9
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    .line 11
    :goto_0
    iput-boolean p4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mIsSyncLoadRes:Z

    .line 12
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mVersionStateStr:Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->initChildView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mState:I

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->OFF_FOCUS_STATE_FRAME:I

    const/16 v1, 0x9

    .line 17
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->LOCK_STATE_FRAME:I

    const/16 v1, 0x12

    .line 18
    iput v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->LOCK_3D_STATE_FRAME:I

    .line 19
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    const v0, 0x7f0b0218

    .line 20
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsBtnView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->updateState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/minimap/uitemplate/R$styleable;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0b0218

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->initChildView(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initChildView(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsLayout:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f090874

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsBtnView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mIsSyncLoadRes:Z

    .line 25
    .line 26
    const-string/jumbo v2, "asset_ic-location.json"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "ic-location.json"

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v3, v2}, Lec3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Llc3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Llc3;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcc3;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mGpsBtnView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setComposition(Lcc3;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v3, v2}, Lec3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnc3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lnc3;->c(Lcom/airbnb/lottie/lite/LottieListener;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v1, -0x2

    .line 67
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private startAnimator(II)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$3;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateGpsStateRes(II)V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->startAnimator(II)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_1
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x6

    .line 31
    if-eq p1, p2, :cond_4

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->startAnimator(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->startAnimator(II)V

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_1
    iput v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 59
    .line 60
    const/16 p2, 0xb

    .line 61
    .line 62
    if-ne p1, p2, :cond_6

    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-direct {p0, v1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->startAnimator(II)V

    .line 66
    .line 67
    .line 68
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private updateState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mState:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->updateGpsStateRes(II)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mState:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurGPSBtnState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mCurGpsBtnState:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogVersionState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mVersionStateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setState(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->updateState(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setVersionState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->mVersionStateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
