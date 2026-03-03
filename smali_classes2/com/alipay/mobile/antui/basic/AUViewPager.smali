.class public Lcom/alipay/mobile/antui/basic/AUViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mLastX:I

.field private mLastY:I

.field private mParentScrollView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    const-string/jumbo p1, "AUViewPagerTAG"

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string/jumbo p1, "AUViewPagerTAG"

    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private isRollbackOptimizeScroll()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v2, "ROLLBACK_OPTIMIZE_SCROLL"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "true"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string/jumbo v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "AUViewPagerTAG"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lw7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return v1
.end method

.method private isScrollView(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    instance-of p1, p1, Landroid/widget/ScrollView;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isRollbackOptimizeScroll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastX:I

    .line 38
    .line 39
    sub-int v2, v0, v2

    .line 40
    .line 41
    iget v4, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastY:I

    .line 42
    .line 43
    sub-int v4, v1, v4

    .line 44
    .line 45
    iget-object v5, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v4, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastX:I

    .line 90
    .line 91
    iput v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mLastY:I

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isRollbackOptimizeScroll()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/alipay/mobile/antui/basic/AUViewPager;->isScrollView(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/alipay/mobile/antui/basic/AUViewPager;->mParentScrollView:Landroid/view/ViewGroup;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
