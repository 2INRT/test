.class public Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContainer:Landroid/view/ViewGroup;

.field private mController:Lsu3;

.field private final mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field private mIsModal:Z

.field private mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mContainer:Landroid/view/ViewGroup;

    .line 30
    .line 31
    return-void
.end method

.method private handleCreate(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)Z"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "handle create, pageClass = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p3, Lsu3;

    .line 22
    .line 23
    invoke-direct {p3}, Lsu3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 51
    .line 52
    new-instance v4, Lmb4;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, Lmb4;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object v4, p3, Lsu3;->a:Lmb4;

    .line 65
    .line 66
    iput-object v0, p3, Lsu3;->b:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v1, p3, Lsu3;->c:Landroid/view/LayoutInflater;

    .line 69
    .line 70
    iput-object v2, p3, Lsu3;->d:Lpu3;

    .line 71
    .line 72
    iput-object v3, p3, Lsu3;->h:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 73
    .line 74
    iput-object p0, p3, Lsu3;->g:Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lpu3;->c(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Lqb4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lsu3;->onCreate(Lqb4;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 86
    .line 87
    iget-object p1, p1, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string/jumbo v0, "handle create: "

    .line 99
    .line 100
    .line 101
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-boolean p1, Lyc1;->a:Z

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "dismiss "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltu3;->getResult()Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageLifeCycleHooker()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/autonavi/common/PageBundle;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->onPageBackTo(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/autonavi/common/PageBundle;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handlePageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handlePause()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleStop()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleDestroy()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3, v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setPresentPageManager(Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getRequestCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getRequestCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/autonavi/common/Page$ResultType;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/autonavi/common/PageBundle;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getSubStackTopPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v3, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStart()V

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onResume()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->handleResetStatusBar()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onModalPresentDismissed()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_0
    return-void
.end method

.method public getPresentPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleCreateView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsu3;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public handleDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mContainer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu3;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handlePageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu3;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleRefreshThemeAndMode(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->refreshThemeAndMode(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleResume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu3;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 7
    .line 8
    return v0
.end method

.method public handleSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu3;->onStart()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 7
    .line 8
    return v0
.end method

.method public handleStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mController:Lsu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsu3;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mPresent:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 2
    .line 3
    return v0
.end method

.method public show(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            ")Z"
        }
    .end annotation

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->show(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)Z

    move-result p1

    return p1
.end method

.method public show(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Lcom/autonavi/common/PageBundle;",
            "I)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lel4;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 7
    const-string/jumbo v0, "isPresentModal"

    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleCreate(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "handleCreate error"

    invoke-static {p1, p3}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleDestroy()V

    .line 12
    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleCreateView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mView:Landroid/view/View;

    .line 13
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "handleCreateView error"

    .line 14
    invoke-static {p1, p3}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleDestroy()V

    .line 15
    return p2

    :cond_2
    iget-boolean p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mIsModal:Z

    .line 16
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onPause()V

    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onStop()V

    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mHost:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mContainer:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleStart()Z

    sget-object p1, Lcom/autonavi/common/Page$PageSwitchReason;->STACK:Lcom/autonavi/common/Page$PageSwitchReason;

    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handlePageSwitch(Lcom/autonavi/common/Page$PageSwitchReason;)V

    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->handleResume()Z

    const/4 p1, 0x1

    return p1
.end method

.method public show(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lpu3;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-class v1, Lcom/autonavi/common/IPageContext;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->show(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "class error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " | "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
