.class public final Lyf0;
.super Lx8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;
.implements Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage$OnSameTabClickListener;
.implements Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;


# instance fields
.field public b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

.field public c:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

.field public d:Lih3;

.field public e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public f:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

.field public g:I

.field public h:Z

.field public i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyf0;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyf0;->h:Z

    .line 12
    .line 13
    const/16 v1, 0x84

    .line 14
    .line 15
    iput v1, p0, Lyf0;->j:I

    .line 16
    .line 17
    const/16 v1, 0x125

    .line 18
    .line 19
    iput v1, p0, Lyf0;->k:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lyf0;->l:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lyf0;->m:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->addPanelSlideListener(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelSlideListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lih3;

    .line 21
    .line 22
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 23
    .line 24
    iget-object v1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, p0}, Lih3;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;Lyf0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyf0;->d:Lih3;

    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyf0;->f:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a(Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager$Listener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyf0;->g:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyf0;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lyf0;->j(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized doBizLogic()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyf0;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 7
    .line 8
    new-instance v1, Lyf0$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lyf0$a;-><init>(Lyf0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->addTouchEventListener(Lcom/autonavi/bundle/uitemplate/container/SlideContainer$ITouchEventListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyf0;->m:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lii4;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "amap.P00001.0.D832"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final doBizUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyf0;->doBizLogic()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lyf0;->d:Lih3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lih3;->setBottomSearchBarMiddleState()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lyf0;->d:Lih3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lih3;->setTopSearchBarMiddleState()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 41
    .line 42
    new-instance v1, Lyf0$b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lyf0$b;-><init>(Lyf0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lyf0;->h:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lyf0;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->hideTab()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setEnterImmersiveMapFlag(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isPhone(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen(Landroid/app/Activity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :cond_4
    iput-boolean v1, p0, Lyf0;->h:Z

    .line 96
    .line 97
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lyf0;->i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 109
    .line 110
    sget-object v3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_2
    iget-object v3, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lph3;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Lph3;->freshScaleWidgetInImmersiveState(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const-string/jumbo v4, "floor.scale"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v5, "gps"

    .line 137
    .line 138
    .line 139
    const-string/jumbo v6, "compass"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v7, "scale"

    .line 143
    .line 144
    .line 145
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lpi3;->enterImmersiveMode([Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-nez p1, :cond_7

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lyf0;->h(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-class v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismissShowingTip()V

    .line 174
    .line 175
    .line 176
    :cond_8
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->requestLayoutForSplit()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->c(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "BasicBizUnit"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0;->i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->HIDDEN_EMPTY:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 12
    .line 13
    iput-object v0, p0, Lyf0;->i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lyf0;->i:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 16
    .line 17
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->showTab()V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lyf0;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lph3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lph3;->freshScaleWidgetInImmersiveState(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lph3;

    .line 53
    .line 54
    const-string/jumbo v1, "scale"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lph3;->removeWidget(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/autonavi/bundle/uitemplate/dsl/IMapWidgetDSLManager$a;->a:Lpi3;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string/jumbo v2, "floor.scale"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "gps"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, "compass"

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lpi3;->existImmersiveMode([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService$Sub;->getInstance()Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/msg/IMapHomeMsgDispatchService;->getMsgBoxDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setEnterImmersiveMapFlag(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->c(I)V

    .line 98
    .line 99
    .line 100
    const-class p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;->requestLayoutForSplit()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorPoint()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v2, p1, v0

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lyf0;->k(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lyf0;->j(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lyf0;->k(I)V

    .line 33
    .line 34
    .line 35
    add-float v2, v0, v1

    .line 36
    .line 37
    add-float/2addr v2, v0

    .line 38
    add-float/2addr v2, v0

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float p1, p1, v0

    .line 42
    .line 43
    sub-float/2addr v2, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    cmpg-float v0, v2, p1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    cmpl-float p1, v2, v1

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Lyf0;->j(F)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyf0;->f:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyf0;->f:Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerBottomMargin(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyf0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getPanelState()Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->COLLAPSED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 25
    .line 26
    iget-object v4, p0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 27
    .line 28
    sget-object v5, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->setPanelState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Z)Z

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v1
.end method

.method public final onPanelSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyf0;->d:Lih3;

    .line 2
    .line 3
    iget-object p1, p1, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/event/ISlideContainerStateChangeListener;->onDragging(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lyf0;->l:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    cmpl-float p1, p2, v0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 20
    .line 21
    iget-object v1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 22
    .line 23
    iget-object v2, p0, Lyf0;->d:Lih3;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->loadAjxQs(Lcom/autonavi/common/IPageContext;Lih3;)Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lyf0;->i(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorPoint()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v2, p2, p1

    .line 40
    .line 41
    if-gtz v2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lyf0;->g:I

    .line 50
    .line 51
    iget-object p2, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x23

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-lt v0, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->c(Landroid/view/Window;)Lju1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Lju1;->d:I

    .line 75
    .line 76
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :cond_3
    invoke-virtual {p0, p1}, Lyf0;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lyf0;->j(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getAnchorHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lyf0;->g:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lyf0;->k(I)V

    .line 100
    .line 101
    .line 102
    add-float v2, p1, v1

    .line 103
    .line 104
    add-float/2addr v2, p1

    .line 105
    add-float/2addr v2, p1

    .line 106
    const/high16 p1, 0x40400000    # 3.0f

    .line 107
    .line 108
    mul-float p2, p2, p1

    .line 109
    .line 110
    sub-float/2addr v2, p2

    .line 111
    cmpg-float p1, v2, v0

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    cmpl-float p1, v2, v1

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v0, v2

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Lyf0;->j(F)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final onPanelStateChanged(Landroid/view/View;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyf0;->d:Lih3;

    .line 2
    .line 3
    iget-object p1, p1, Lih3;->n:Lcom/autonavi/bundle/amaphome/state/IState;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 8
    .line 9
    iget v1, p3, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->mCode:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/amaphome/event/ISlideContainerStateChangeListener;->onSlideStateChanged(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->DRAGGING:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 15
    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setIsOnBlankDoing(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->EXPANDED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 25
    .line 26
    if-eq p1, p3, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lyf0;->e:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setIsQSTouchDoingFlag(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->onPanelStateChanged(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSameTabClick(Lns5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabRepeatClick(Lns5;I)V
    .locals 0

    .line 1
    return-void
.end method
