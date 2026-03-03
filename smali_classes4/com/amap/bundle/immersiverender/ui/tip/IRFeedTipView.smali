.class public Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPoiId:Ljava/lang/String;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mPoiId:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    invoke-direct {v0, p0}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;)V

    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 8
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mPoiId:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 13
    const-string/jumbo p2, ""

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mPoiId:Ljava/lang/String;

    .line 14
    new-instance p2, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;)V

    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b01aa

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "amapuri://footprint/FootPrintMainPage?cardName=point&from=wishcard&needPushAnimation=false"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mPoiId:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "poiid"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "nerf_bannerCode"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "1"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lyc1;->a:Z

    .line 55
    .line 56
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "amap.P00001.0.D773"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public resetTips()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showTips(Ljava/lang/String;)V
    .locals 5

    .line 1
    nop

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mPoiId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "alpha"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/tip/IRFeedTipView;->mRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "poiid"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string/jumbo p1, "nerf_bannerCode"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "1"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-boolean p1, Lyc1;->a:Z

    .line 88
    .line 89
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string/jumbo v1, "amap.P00001.0.D772"

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
