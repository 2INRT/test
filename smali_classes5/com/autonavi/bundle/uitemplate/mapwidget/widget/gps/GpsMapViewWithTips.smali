.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;
    }
.end annotation


# static fields
.field private static final MASK_ANIM_DURATION:I = 0x2ee

.field private static final TIPS_MAX_LINES:I = 0x2

.field private static final TIPS_SINGLE_LINE_MAX_LENGTH:I = 0xa


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private mClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;

.field private mContainer:Landroid/view/ViewGroup;

.field private mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

.field private mGpsMapViewImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mGpsState:I

.field private mMaskView:Landroid/view/View;

.field private mVersionState:Ljava/lang/String;

.field private mViewState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mVersionState:Ljava/lang/String;

    .line 8
    const/4 p2, -0x1

    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mViewState:I

    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mViewState:I

    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mVersionState:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->init(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$1;

    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f09053e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsMapViewImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    const/16 p1, 0xb

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateViewState(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f09053f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mMaskView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mMaskView:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private mapViewState(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private updateState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsState:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mapViewState(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateViewState(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateViewState(I)V
    .locals 1

    .line 1
    nop

    .line 2
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mViewState:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mViewState:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsMapViewImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v0, "@ic_gps_3d"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsMapViewImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "@ic_gps_focus"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsMapViewImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string/jumbo v0, "@ic_gps_normal"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearGpsViewBackGroundResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f09053e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurGPSBtnState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mViewState:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogVersionState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mVersionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mGpsState:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;

    .line 2
    .line 3
    return-void
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
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;I)V

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
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->updateState(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setVersionState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mVersionState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public switchMaskAnim(Z)V
    .locals 3

    .line 1
    nop

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mMaskView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mMaskView:Landroid/view/View;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "alpha"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0x2ee

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->animator:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mMaskView:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public updateTips(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;)V
    .locals 5
    .param p1    # Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, -0x2

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setArrowDirection(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 48
    .line 49
    const/16 v3, 0x8c

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 55
    .line 56
    const/high16 v3, 0x41600000    # 14.0f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setTextSizeDp(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 62
    .line 63
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mClickListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips$GpsMapViewWithTipsClickListener;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->setOnTipClickListenerEx(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn$OnTipsOnClickListenerEx;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "location_widgetTip"

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mContainer:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->msgLabel:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->btnLabel:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;->addBtn(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetTipsData;->msgLabel:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    if-gt p1, v0, :cond_3

    .line 132
    .line 133
    const/4 v0, -0x2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/high16 v3, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-static {v0, v3}, Lto1;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 159
    .line 160
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 161
    .line 162
    sub-float/2addr v0, p1

    .line 163
    float-to-int p1, v0

    .line 164
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setTextSizeDp(F)V

    .line 167
    .line 168
    .line 169
    mul-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/high16 v1, 0x41c00000    # 24.0f

    .line 176
    .line 177
    invoke-static {v0, v1}, Lto1;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v0, p1

    .line 182
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;->mCurrentTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTipWithBtn;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
