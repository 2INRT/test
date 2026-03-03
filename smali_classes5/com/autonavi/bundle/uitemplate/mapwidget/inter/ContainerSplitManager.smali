.class public Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;


# static fields
.field private static final SHADOW_WIDTH_DP:I = 0xc


# instance fields
.field private mCreateAndDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

.field private mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage<",
            "*>;"
        }
    .end annotation
.end field

.field private mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

.field private mRootViewSizeChangeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

.field private final mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;)V
    .locals 0
    .param p1    # Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 2
    .line 3
    return-object p0
.end method

.method private ignorePage(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPresentPage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    instance-of p1, p1, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCreateAndDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mRootViewSizeChangeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->removeListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getSplitArea()Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getDynamicWidgetSafeSpace()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSplitMode()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->full:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v4, v3}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->bottom:I

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v4, v0, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 82
    .line 83
    :cond_3
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_2
    sget-boolean v1, Lyc1;->a:Z

    .line 91
    .line 92
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;->setSplitProxy(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitProxy;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCreateAndDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mRootViewSizeChangeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCreateAndDestroyListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ICreateAndDestroyListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mResumeAndPauseListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mRootViewSizeChangeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IRootViewSizeChangeListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public isSplitMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSplitMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPageCreated(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->ignorePage(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 27
    .line 28
    return-void
.end method

.method public onPageDestroyed(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->ignorePage(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onPageResumed(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->ignorePage(Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSplitMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMap()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;->setContainerVisible(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;->setContainerVisible(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$4;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public requestLayoutForSplit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mWidgetContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;->requestLayoutForSplit(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldHideAllWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isSplitMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->mCurrPage:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isShowMap()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
