.class public Lcom/alipay/mobile/antui/basic/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItem;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$a;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerItemClickListener;,
        Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;
    }
.end annotation


# static fields
.field private static final SCALE_FACTOR:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

.field private context:Landroid/content/Context;

.field private disToBottom:I

.field private isDark:Z

.field private isDetached:Z

.field private isRotating:Z

.field private loopTime:J

.field private mHandler:Landroid/os/Handler;

.field private mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

.field private mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

.field private selectColor:I

.field private unSelectColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDetached:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    .line 10
    .line 11
    const-wide/high16 p2, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->dip2px(Landroid/content/Context;D)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/basic/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDetached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callBannerPageSelectedListener(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;->getRealCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;->onPageSelected(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 27
    :goto_1
    const-string/jumbo v0, "BannerView"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static dip2px(Landroid/content/Context;D)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, p0

    .line 12
    mul-double p1, p1, v0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr p1, v0

    .line 17
    double-to-int p0, p1

    .line 18
    return p0
.end method

.method private doRotation()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView$a;-><init>(Lcom/alipay/mobile/antui/basic/banner/BannerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private refresh(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDark:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setIndicatorStyleBrightOrDark(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->selectColor:I

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->unSelectColor:I

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setIndicatorColor(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x51

    .line 88
    .line 89
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 92
    .line 93
    iget v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->startRotation()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->setAccessibilityDisable(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static setAccessibilityDisable(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public getLoopTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPager()Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectanglePageIndicator()Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mRectanglePageIndicator:Lcom/alipay/mobile/antui/basic/banner/RectanglePageIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRotating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->startRotation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mPager:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerViewPager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->stopRotation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->callBannerPageSelectedListener(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAdapter(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->refresh(Lcom/alipay/mobile/antui/basic/banner/BannerView$BaseBannerPagerAdapter;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setBannerPageSelectedListener(Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->bannerPageSelectedListener:Lcom/alipay/mobile/antui/basic/banner/BannerView$BannerPageSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->selectColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->unSelectColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setIndicatorPositionFromBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->disToBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorStyleDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isDark:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoopTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->loopTime:J

    .line 2
    .line 3
    return-void
.end method

.method public startRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/banner/BannerView;->doRotation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopRotation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/basic/banner/BannerView;->isRotating:Z

    .line 10
    .line 11
    return-void
.end method
