.class public Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/ui/fragment/IFragmentManager;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field protected static final READY_TAG:Ljava/lang/String; = "mReadyFragment"

.field private static final TAG:Ljava/lang/String; = "AriverInt:FragmentManager"


# instance fields
.field protected mActivity:Landroid/support/v4/app/FragmentActivity;

.field protected mApp:Lcom/alibaba/ariver/app/api/App;

.field protected mContentId:I

.field protected mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field protected final mFragmentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected mPageFragmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation
.end field

.field protected final mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroid/support/v4/app/Fragment;)V
    .locals 4
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 25
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 26
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 27
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 28
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 29
    iput p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 31
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string/jumbo v1, "ariverAppInstanceId"

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v2

    invoke-virtual {p3, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setAlreadyScheduleAdded(Z)V

    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mReadyFragment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 38
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;ILandroid/support/v4/app/FragmentActivity;)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 5
    const-string/jumbo v1, "RV_FragmentManager_constructor"

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v3}, Landroid/support/v4/app/FragmentManager;->enableDebugLogging(Z)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 10
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 11
    iput p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    .line 12
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 13
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string/jumbo v2, "ariverAppInstanceId"

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    move-result-wide v4

    invoke-virtual {p3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setAlreadyScheduleAdded(Z)V

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mReadyFragment"

    .line 18
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 19
    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized attachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "attachFragment: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo v1, "AriverInt:FragmentManager"

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->getPage()Lcom/alibaba/ariver/app/api/Page;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 70
    .line 71
    const-string/jumbo v3, "ariver_fragment_translate_in_right"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v3}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget p2, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v1

    .line 97
    :cond_4
    :goto_1
    monitor-exit p0

    .line 98
    return v2

    .line 99
    :cond_5
    :goto_2
    :try_start_1
    const-string/jumbo p1, "AriverInt:FragmentManager"

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "activity is finishing"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v2

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isAutoShow()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isShowing()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "attachFragment: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "AriverInt:FragmentManager"

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "activity is finishing"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const-string/jumbo v1, "AriverInt:FragmentManager"

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :try_start_2
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 63
    .line 64
    const-string/jumbo v1, "ariver_fragment_translate_out_left"

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    sget p2, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_out_left_default:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v2, p2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_3
    const-string/jumbo p2, "AriverInt:FragmentManager"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_2
    monitor-exit p0

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    :goto_3
    monitor-exit p0

    .line 99
    return v2

    .line 100
    :goto_4
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public declared-synchronized exitPage(Lcom/alibaba/ariver/app/api/Page;ZZ)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "isFragmentExist: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "exitPage: "

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-gt v4, v5, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v3

    .line 60
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v5

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    :try_start_3
    const-string/jumbo p3, "AriverInt:FragmentManager"

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, " "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, " fragmentStack: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, " useTranslateAnim: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne v2, p1, :cond_4

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    :goto_0
    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 157
    .line 158
    const-string/jumbo v4, "ariver_fragment_translate_out_right"

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget v1, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_out_right_default:I

    .line 168
    .line 169
    :cond_5
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 170
    .line 171
    const-string/jumbo v6, "ariver_fragment_translate_in_right"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_6

    .line 179
    .line 180
    sget v4, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_right_default:I

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p3, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_9
    const-string/jumbo p2, "AriverInt:FragmentManager"

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {p3, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p3, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 249
    .line 250
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->checkTabBar(Lcom/alibaba/ariver/app/api/Page;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_b
    monitor-exit p0

    .line 270
    return v5

    .line 271
    :cond_c
    :goto_1
    :try_start_4
    const-string/jumbo p1, "AriverInt:FragmentManager"

    .line 272
    .line 273
    .line 274
    const-string/jumbo p2, "activity is finishing"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return v3

    .line 282
    :goto_2
    monitor-exit p0

    .line 283
    throw p1
.end method

.method public findFragmentForPage(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFragmentStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragments()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getInnerManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getReadyFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    .locals 7

    .line 1
    const-string/jumbo v0, "getReadyFragment miss! mReadyCounter: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getReadyFragment hit! mReadyCounter: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mReadyFragment"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "getReadyFragment hit field: "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "mReadyFragment"

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const-string/jumbo v4, "AriverInt:FragmentManager"

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, " "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 89
    .line 90
    iput-object v6, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_2
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-string/jumbo v0, "AriverInt:FragmentManager"

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    check-cast v6, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v6

    .line 153
    :cond_3
    :try_start_1
    const-string/jumbo v1, "AriverInt:FragmentManager"

    .line 154
    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->createFragment()Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return-object v0

    .line 179
    :goto_2
    monitor-exit p0

    .line 180
    throw v0
.end method

.method public pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    const-string/jumbo v1, "AriverInt:FragmentManager"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushPage: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " useTranslateAnim: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0, p4, v1}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->pauseRender()V

    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->detachFragment(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string/jumbo v0, "RV_FragmentManager_addFragment"

    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 16
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "add fragment"

    .line 17
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 18
    :try_start_0
    const-string/jumbo p4, "fragment use translate anim."

    .line 19
    invoke-static {v1, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->setShouldResumeWebView(Z)V

    iget-object p4, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v3, "ariver_fragment_translate_in_left"

    .line 20
    invoke-static {p4, v3}, Lcom/alibaba/ariver/app/api/activity/AnimUtils;->getAnimResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    .line 21
    if-nez p4, :cond_4

    sget p4, Lcom/alibaba/ariver/app/api/R$anim;->ariver_fragment_translate_in_left_default:I

    .line 22
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, p4, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    :cond_5
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result p4

    if-nez p4, :cond_7

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;->isAlreadyScheduleAdded()Z

    .line 24
    move-result p4

    if-eqz p4, :cond_6

    .line 25
    goto :goto_1

    :cond_6
    invoke-virtual {v2, p3, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 26
    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v2, p2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 27
    new-instance p2, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;

    invoke-direct {p2, p0, p1}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager$1;-><init>(Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;Lcom/alibaba/ariver/app/api/Page;)V

    .line 28
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :goto_4
    :try_start_1
    const-string/jumbo p2, "catch fragment exception "

    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_3

    :goto_5
    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    const-string/jumbo p1, "pushPage with illegal state!!!"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mContentId:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->pushPage(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mPageFragmentMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mReadyFragment:Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized resetFragmentToTop(Lcom/alibaba/ariver/app/api/ui/fragment/RVFragment;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/app/activity/DefaultFragmentManager;->mFragmentStack:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
