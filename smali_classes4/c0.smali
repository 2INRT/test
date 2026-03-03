.class public final Lc0;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lc0$a;

.field public final g:Lc0$b;

.field public final h:Lc0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc0;->c:I

    .line 6
    .line 7
    iput v0, p0, Lc0;->d:I

    .line 8
    .line 9
    iput v0, p0, Lc0;->e:I

    .line 10
    .line 11
    new-instance v0, Lc0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lc0$a;-><init>(Lc0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0;->f:Lc0$a;

    .line 17
    .line 18
    new-instance v0, Lc0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lc0$b;-><init>(Lc0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc0;->g:Lc0$b;

    .line 24
    .line 25
    new-instance v0, Lc0$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lc0$c;-><init>(Lc0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc0;->h:Lc0$c;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lc0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lc0;->b:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 20
    .line 21
    iget-object v0, p0, Lc0;->f:Lc0$a;

    .line 22
    .line 23
    const-string/jumbo v1, "ai_qs"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/ai/IAISceneService;->addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lc0;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lc0;->g:Lc0$b;

    .line 33
    .line 34
    const-string/jumbo v1, "ai_nearby"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/ai/IAISceneService;->addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lc0;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Lc0;->h:Lc0$c;

    .line 44
    .line 45
    const-string/jumbo v1, "ai_conversation"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/ai/IAISceneService;->addSceneStatusChangeListener(Ljava/lang/String;Lcom/autonavi/bundle/ai/SceneStatusChangeListener;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lc0;->e:I

    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/ai/IAISceneService;

    .line 12
    .line 13
    iget v1, p0, Lc0;->c:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->removeSceneStatusChangeListener(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lc0;->d:I

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->removeSceneStatusChangeListener(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lc0;->e:I

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->removeSceneStatusChangeListener(I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    return v0
.end method

.method public final doBizLogic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "AIInviteCode"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTab()Lns5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lns5;->c(Lns5;Lns5;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-boolean v3, Lyc1;->a:Z

    .line 32
    .line 33
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lns5;

    .line 52
    .line 53
    iget-object v7, v6, Lns5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    iget-object v5, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v7, v6, Lns5;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/autonavi/bundle/uitemplate/tab/ITabPage;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    instance-of p1, v5, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->dispatchDestroy(Lcom/autonavi/bundle/uitemplate/tab/ITabPage;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->destroyTabContent(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->i:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    move-object v5, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v5, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_2
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 128
    .line 129
    invoke-static {v5, v3}, Lns5;->c(Lns5;Lns5;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iput-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->e:Lns5;

    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 144
    .line 145
    invoke-interface {p1, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->performTabClick(Lns5;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTab()Lns5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v1, v0, Lns5;->e:Lut5;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, v1, Lut5;->b:Lor0;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean p2, v2, Lor0;->j:Z

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-boolean p2, v1, Lgj0;->e:Z

    .line 42
    .line 43
    :cond_3
    iget-object v1, v0, Lns5;->f:Lut5;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, v1, Lut5;->b:Lor0;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iput-boolean p2, v2, Lor0;->j:Z

    .line 52
    .line 53
    :cond_4
    iget-object v1, v1, Lut5;->c:Lgj0;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-boolean p2, v1, Lgj0;->e:Z

    .line 58
    .line 59
    :cond_5
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method
