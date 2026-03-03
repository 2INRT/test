.class public Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final MODE_LOGO_AND_SCALE:I = 0x0

.field public static final MODE_LOGO_ONLY:I = 0x1

.field public static final MODE_SCALE_ONLY:I = 0x2

.field private static final SCALE_SHOW_DURATION_MILLS:I = 0x7d0


# instance fields
.field private latestX:J

.field private latestY:J

.field private mCheckHideScaleRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHasPendingCheckRunnable:Z

.field private mImgLogo:Landroid/widget/ImageView;

.field private mLatestRefreshTimeMills:J

.field private mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

.field private mMode:I

.field private mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;

    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mCheckHideScaleRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;

    invoke-direct {v0, p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V

    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mCheckHideScaleRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 13
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p3, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;

    invoke-direct {p3, p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView$1;-><init>(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V

    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mCheckHideScaleRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mLatestRefreshTimeMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->showLogo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHasPendingCheckRunnable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 7
    .line 8
    new-instance p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0807d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    const/16 v2, 0x53

    .line 33
    .line 34
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 51
    .line 52
    iput-boolean p2, p1, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->showLogo()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private innerRefreshScale()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->needrefreshLogo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mapCenterChanged()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->showScale()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->refreshScaleLineView()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mLatestRefreshTimeMills:J

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHasPendingCheckRunnable:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mCheckHideScaleRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v2, 0x7d0

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private mapCenterChanged()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

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
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v3, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->latestX:J

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->latestY:J

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private showLogo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showScale()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

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
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mImgLogo:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onRefreshScale()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->innerRefreshScale()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->latestX:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->getCenterY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->latestY:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setMapView(Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->setMapView(Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMode:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->showLogo()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->showScale()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mMapView:Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/miniapp/plugin/map/IMiniAppMapViewBase;->refreshRender()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setScaleLineViewAlignRight(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->mAlignRight:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScaleLineViewTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;->setScaleLineColor(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/MiniAppMapLogoScaleLineView;->mScaleLineView:Lcom/autonavi/miniapp/plugin/map/H5MapScaleLineView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
