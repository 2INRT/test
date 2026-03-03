.class public Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;
    }
.end annotation


# static fields
.field private static final BANNER_GAP_COLOR:I = -0xa0a07

.field private static final SCALE_FACTOR:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "BannerView"


# instance fields
.field private handler:Landroid/os/Handler;

.field private lastPageScrolled:Z

.field private mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

.field private mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

.field private mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

.field private position:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "BannerView created, callback:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->init(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->setBannerItems(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mItemClickListener:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const v0, -0xa0a07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 32
    .line 33
    new-instance v4, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 34
    .line 35
    invoke-direct {v4, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x51

    .line 73
    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return v0
.end method

.method public hasItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public notifyBannerViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->position:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->lastPageScrolled:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->handler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getItems(I)Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;->getLoopTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setBannerItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "BannerView setBannerItems:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->init(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->setItems(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mCircleIndicator:Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$BannerPagerAdapter;->getRealCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit16 v0, v0, 0x3e8

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public startLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;->mPager:Lcom/alipay/mobile/beehive/compositeui/banner/model/BannerViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/banner/widget/BannerView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
