.class public Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;


# instance fields
.field private mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

.field private mContainerScreenManager:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

.field private mDSLManagerDestoryMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

.field private mIsNewHomePage:Z

.field private mOnFooterChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;

.field private mOnNewInstanceListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;

.field private mRootContainer:Landroid/view/ViewGroup;

.field private final mWidgetCachePool:Lsp6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mIsNewHomePage:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lsp6;

    .line 15
    .line 16
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCommonWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->createWidgetByFactory(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0, p1}, Lup6;->c(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->resetVisibility()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->refreshState()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method private createWidgetByFactory(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "MapWidgetManagerImpl createWidgetByFactory widget = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Lab3;

    .line 26
    .line 27
    const-string/jumbo v4, "Daniel-msgbox"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1, v3}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3, v0}, Lsp6;->b(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnNewInstanceListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->isSpecWidget(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnNewInstanceListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->getCurPageClassName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetHost;->setCurPageClassName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-array p1, v2, [Lab3;

    .line 76
    .line 77
    const-string/jumbo v1, "uitemplate-1028-msgbox"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "----response onNewSuccess---"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnNewInstanceListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;->onNewSuccess()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method private dealWithListener(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineMapWidget;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/combine/CombineWidgetPresenter;->getCombinedPresenter(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez p3, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-interface {p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p2, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->addListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {p2, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->removeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_2
    return-void
.end method

.method private doCustomWidgetsImmersiveAction(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 2
    .line 3
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 20
    .line 21
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isShowInImmersiveMode()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->enterImmersiveMode()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->exitImmersiveMode()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v1
.end method

.method private doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 8
    .line 9
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 18
    .line 19
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/WidgetPresenterEventDispatcher;->dispatch(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private getAMapLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "IMapWidgetManager"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private getPageName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "null"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method private getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 2
    .line 3
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private getWidgetFromCustomCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 2
    .line 3
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private isMapEmpty(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private notifyWidgetChangedForFooter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnFooterChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;->onFooterChange(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setWidgetEventDispatchFlag(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;->isNeedDispatchEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public addWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->createCommonWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isShowInImmersiveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addImmersiveHoldWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I

    move-result p2

    .line 20
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->notifyWidgetChangedForFooter(Z)V

    :cond_1
    return p2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public varargs addWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)I
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lab3;

    const-string/jumbo v3, "addWidget by IWidgetProperty"

    invoke-static {v0, v3, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 11
    array-length v2, p1

    if-lez v2, :cond_0

    .line 12
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->createCommonWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    move-result-object v3

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getIndex()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public varargs addWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 2
    array-length v2, p1

    if-lez v2, :cond_3

    .line 3
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v6, p1, v4

    .line 4
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v7

    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v7

    .line 5
    :goto_1
    invoke-virtual {p0, v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-virtual {p0, v6, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)I

    move-result v5

    .line 7
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    invoke-virtual {v8, v7, v6}, Lsp6;->b(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lab3;

    const-string/jumbo v9, "widget"

    invoke-direct {v8, v9, v7}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v0, [Lab3;

    aput-object v8, v7, v1

    const-string/jumbo v8, "addWidget by Object,"

    invoke-static {v6, v8, v7}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    .line 9
    :cond_2
    return v5

    :cond_3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "addWidget by Object, widget is null"

    new-array v1, v1, [Lab3;

    invoke-static {p1, v0, v1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    :cond_4
    return v3
.end method

.method public addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public adjustWidgetContainerMargins(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public createCombineWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;->getOrderedCombineWidgets()[Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->combineWidgets([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public destroy(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager;->destroy(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainerScreenManager:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->destroy()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainerScreenManager:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 65
    .line 66
    return-void
.end method

.method public findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCombineWidgetHelper()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineWidgetHelper;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/CombineWidgetHelper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public varargs getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo v2, "."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public getContainerAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public getContainerArea(Z)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerArea(Z)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerMargin()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getContainerVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->getContainerVisible()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->getContainerContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public varargs getPresenter([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;",
            ">([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getCombineWidgetsTag([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->findWidgetByWidgetType(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCustomCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0
.end method

.method public getWidgetContainer()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidgetVisibleForType(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->getWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    return p1
.end method

.method public initialize(ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f090876

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mDSLManagerDestoryMaps:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 26
    .line 27
    new-instance v3, Lpi3;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lpi3;-><init>(Lsp6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Lpi3;->init(ILcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 36
    .line 37
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISplitView;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainerScreenManager:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->init()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 64
    .line 65
    new-instance p2, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    const/4 v0, -0x2

    .line 94
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->setFullScreen(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public isNewHomePage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mIsNewHomePage:Z

    .line 2
    .line 3
    return v0
.end method

.method public varargs isWidgetsDispatchEvent(Z[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->setWidgetEventDispatchFlag(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 23
    .line 24
    iget-object p2, p2, Lsp6;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 33
    .line 34
    iget-object p2, p2, Lsp6;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->setWidgetEventDispatchFlag(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public onBackground()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lab3;

    .line 7
    .line 8
    const-string/jumbo v2, "onBackground"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onForeground()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lab3;

    .line 7
    .line 8
    const-string/jumbo v2, "onForeground"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPageCreated(Lcom/autonavi/common/IPageContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lab3;

    .line 6
    .line 7
    const-string/jumbo v2, "pageName"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getPageName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lab3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "onPageCreated"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPageDestroy(Lcom/autonavi/common/IPageContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lab3;

    .line 6
    .line 7
    const-string/jumbo v2, "pageName"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getPageName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lab3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "onPageDestroy"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPagePause(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onPagePause"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageResume(Lcom/autonavi/common/IPageContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lab3;

    .line 6
    .line 7
    const-string/jumbo v2, "pageName"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getPageName(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lab3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string/jumbo v1, "onPageResume"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPageStart(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onPageStart"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStop(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onPageStop"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->doHostEvent(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public registerListener(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->dealWithListener(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    return-void
.end method

.method public registerListener(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->dealWithListener(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    return-void
.end method

.method public removeCommonWidgetFromCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public removeHeaderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->notifyWidgetChangedForFooter(Z)V

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, v0, Lsp6;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    :cond_4
    :goto_0
    return-void
.end method

.method public removeWidget(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCommonCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getWidgetFromCustomCache(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    return-void
.end method

.method public varargs removeWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->removeWidget(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->removeWidgetSizeChangedListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetSizeChange;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestContainerLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->requestContainerLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayoutForSplit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainerScreenManager:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ContainerSplitManager;->requestLayoutForSplit(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public restoreContainerAlpha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->restoreContainerAlpha()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public restoreContainerMargin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->restoreContainerMargin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerAlphaEx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setContainerAlphaEx(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContainerBottomMargin(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lab3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "bottom"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lab3;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "isAnim"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lab3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    const-string/jumbo v1, "setContainerBottomMargin"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerBottomMargin(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setContainerMargin(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lab3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "left"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lab3;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "top"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lab3;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "right"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v5, v4}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lab3;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string/jumbo v6, "bottom"

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Lab3;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v2, v5, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v3, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v4, v5, v1

    .line 71
    .line 72
    const-string/jumbo v1, "setContainerMargin"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v5}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerMargin(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public setContainerMarginEx(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setContainerMarginEx(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setContainerTopMargin(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lab3;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "top"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lab3;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "isAnim"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Lab3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    const-string/jumbo v1, "setContainerTopMargin"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerTopMargin(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setContainerVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerVisible(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mRootContainer:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHeaderView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->removeHeaderView()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setHeaderVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mHeaderLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNewInstanceListener(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnNewInstanceListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/OnNewInstanceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnFooterChangeListener(Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mOnFooterChangeListener:Lcom/autonavi/bundle/uitemplate/mapwidget/OnFooterChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setWidget(Lcom/autonavi/common/IPageContext;[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lab3;

    const-string/jumbo v3, "filter widgets start"

    invoke-static {v0, v3, v2}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "setWidget widgets: null"

    new-array v0, v1, [Lab3;

    invoke-static {p1, p2, v0}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 4
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWidget widgets:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lyt;->g()Ljava/util/List;

    .line 7
    move-result-object v2

    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 8
    iget-object v3, v3, Lsp6;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 11
    iget-object v5, v5, Lsp6;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v5}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    move-object v3, v4

    :goto_0
    const-string/jumbo v5, " "

    if-eqz p2, :cond_4

    array-length v6, p2

    .line 15
    if-lez v6, :cond_4

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 16
    aget-object v8, p2, v7

    invoke-direct {p0, v8}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->createCommonWidget(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    move-result-object v9

    .line 17
    if-eqz v9, :cond_3

    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->isMapEmpty(Ljava/util/Map;)Z

    move-result v10

    .line 19
    if-nez v10, :cond_2

    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 21
    goto :goto_1

    :cond_4
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->isMapEmpty(Ljava/util/Map;)Z

    move-result v6

    .line 22
    if-nez v6, :cond_8

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-direct {p0, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->isMapEmpty(Ljava/util/Map;)Z

    move-result v7

    .line 24
    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    if-nez v7, :cond_7

    .line 28
    move-object v8, v4

    goto :goto_3

    :cond_7
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v8

    .line 29
    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isWillBindToPage(Ljava/lang/String;)Z

    move-result v9

    .line 30
    if-eqz v9, :cond_6

    invoke-interface {v8}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v7}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->refreshState()V

    .line 32
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "filter widgets finish"

    new-array v4, v1, [Lab3;

    invoke-static {p1, v3, v4}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 34
    if-nez p2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    if-lez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 36
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setWidgets(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->getAMapLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Lab3;

    invoke-static {p1, p2, v0}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    :cond_b
    return-void
.end method

.method public varargs setWidget([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->setWidget(Lcom/autonavi/common/IPageContext;[Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    return-void
.end method

.method public varargs setWidget([Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lyt;->g()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 42
    array-length v1, p1

    if-lez v1, :cond_0

    .line 43
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setWidgets(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->removeHeaderView()V

    :cond_1
    return-void
.end method

.method public setWidgetVisibleForType(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mWidgetCachePool:Lsp6;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->setWidgetVisible(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v1
.end method

.method public setWidgetsVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->mContainer:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setWidgetsVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->dealWithListener(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    return-void
.end method

.method public unregisterListener(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/map/fragmentcontainer/page/IPage;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerImpl;->dealWithListener(ZLjava/lang/String;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetListener;)V

    return-void
.end method
