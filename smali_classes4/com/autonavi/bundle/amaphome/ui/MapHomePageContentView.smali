.class public Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.amaphome.ui.MapHomePageContentView"


# instance fields
.field private isFirstDraw:Z

.field private isRecordFirstFrame:Z

.field private mIsParallelMap:Ljava/lang/Boolean;

.field private mListener:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private mQuickService:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field private mSearchBar:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

.field private mSearchBarLayout:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

.field private mSearchbarLayout:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isRecordFirstFrame:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isFirstDraw:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mIsParallelMap:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->init(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;)Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mListener:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f090beb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mQuickService:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 31
    .line 32
    const v1, 0x7f090a35

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mQuickService:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 39
    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mQuickService:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchbarLayout:Landroid/view/ViewStub;

    .line 59
    .line 60
    const p1, 0x7f0b022f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchbarLayout:Landroid/view/ViewStub;

    .line 67
    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchbarLayout:Landroid/view/ViewStub;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private readCloudConfig()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "OnlineMonitor"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "parallelMapEnable"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v1, Lyc1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2

    .line 39
    :catchall_0
    sget-boolean v0, Lyc1;->a:Z

    .line 40
    .line 41
    return v2
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isRecordFirstFrame:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v5, ""

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string/jumbo v3, "U_Choreographer_doFrame_end"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const-string/jumbo v1, "U_loadAmapHomePage_end"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isRecordFirstFrame:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isFirstDraw:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mListener:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isFirstDraw:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->isParallelMap()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-boolean p1, Lyc1;->a:Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mListener:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;->onDrawFinish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mMainHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$a;-><init>(Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string/jumbo v5, ""

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    const-string/jumbo v3, "U_QuickService_dispatchDraw_end"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v4, "true"

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mQuickService:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchBar()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBar:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;->KEY_PRELOAD:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;->get(Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBar:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBar:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBar:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 34
    .line 35
    return-object v0
.end method

.method public getSearchLayout()Lcom/autonavi/minimap/basemap/view/SearchBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBarLayout:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchbarLayout:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBarLayout:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mSearchBarLayout:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 16
    .line 17
    return-object v0
.end method

.method public isParallelMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mIsParallelMap:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj63;->a()Lcom/autonavi/minimap/launch/ILaunchStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/autonavi/minimap/launch/ILaunchStrategy;->isParallelMap()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mIsParallelMap:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mIsParallelMap:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnDrawFinishListener(Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->mListener:Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;

    .line 2
    .line 3
    return-void
.end method

.method public updatePageMargin(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_6

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, p1, v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-static {v1, v3}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    sub-int/2addr p1, v1

    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method
