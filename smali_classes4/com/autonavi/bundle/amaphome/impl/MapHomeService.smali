.class public Lcom/autonavi/bundle/amaphome/impl/MapHomeService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;
.end annotation


# instance fields
.field public a:Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;

.field public b:Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "Update: 5="

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "MapHomeService"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, p0}, Lnt0;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-boolean p0, Lyc1;->a:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final addImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "addImmerseStateChangeListener fail, listener is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_7

    .line 22
    .line 23
    iget-object p2, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->g:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget-object v1, p2, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->j:Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_3
    sget-boolean v3, Lh30;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string/jumbo v3, "isTabBarShown="

    .line 81
    .line 82
    .line 83
    const-string/jumbo v4, ", stack:"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-array v2, v2, [Lab3;

    .line 107
    .line 108
    invoke-static {p2, v3, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    xor-int/lit8 p2, v0, 0x1

    .line 112
    .line 113
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;->onImmerseStateChanged(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    sget-boolean p1, Lyc1;->a:Z

    .line 120
    .line 121
    :goto_4
    return-void
.end method

.method public final addMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final addMapRenderCompleteListener(Lcom/autonavi/bundle/amaphome/IMapRenderListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addQsLoadCompleteListener(ILcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final addTabChangedListener(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->b(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addTabPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "addTabPageLifeCycleListener fail, listener is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    instance-of p2, p1, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->g:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p2, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifeResumed(Ljava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IResumeAndPauseListener;->onPageLifePaused(Ljava/lang/ref/WeakReference;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-boolean p1, Lyc1;->a:Z

    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public final bootPreLoad()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lsq5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/utils/UIDeviceUtil;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/autonavi/vcs/NativeVcsManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Lcom/autonavi/ae/gmap/AMapSurface;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/autonavi/map/core/GLMapViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/autonavi/ae/gmap/AMapController;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Landroid/widget/ExpandableListView;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final clearMapFirstDrawListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearMapRenderCompleteListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disPatchQsLoadComplete()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/api/IQsLoadCompleteListener;->onQsLoadComplete()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_1
    const-string/jumbo v0, "paas.main"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "mapHomeService"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "disPatchQsLoadComplete mQsLoadCompleteListenerMap is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final dispatchLowMemoryEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a:Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getMsgTipMarginTop(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f070498

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final getSelectTabId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llh3;->b:Llh3;

    .line 2
    .line 3
    iget-object v0, v0, Llh3;->a:Lns5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getTabBarContentView()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    instance-of v4, v3, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v4, v3, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v1

    .line 42
    :goto_2
    instance-of v0, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v3, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->i:Lcom/autonavi/bundle/uitemplate/tab/ITabHost;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabHost;->getTabBar()Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    instance-of v0, v3, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v3, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/autonavi/bundle/amaphome/page/BootHomeTabPage;->l:Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->getContentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    return-object v1
.end method

.method public final getTopSearchBarHeight(Landroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f07064b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isLoadNewHomePage()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final isMapHomePage(Lcom/autonavi/common/IPageContext;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->isMapHomePage()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    instance-of v3, v2, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, v2, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v2, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/autonavi/map/fragmentcontainer/page/IAMapHomePage;->isMapHomePage()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_2
    return p1
.end method

.method public final isNewStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOpenMapPointPage()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/autonavi/common/IPageContext;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->isSearchDetailCQPage(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-class v6, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/autonavi/common/IPageContext;

    .line 91
    .line 92
    invoke-interface {v5, v0}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 104
    :goto_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6
    :goto_5
    return v1
.end method

.method public final isRootPage(Lcom/autonavi/common/IPageContext;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final launchMapHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V
    .locals 8

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_Launch_MapHome_Lite_start"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-string/jumbo v0, "PerformTabClickID"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "Main"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lmc;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string/jumbo v3, "route"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const-string/jumbo v3, "drive"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string/jumbo v1, "Quick_Launch_Mode"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string/jumbo v1, "execute_immediately"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string/jumbo v6, ""

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x1

    .line 96
    const-string/jumbo v4, "U_Launch_MapHome_Lite_end"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v5, ""

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onMapCreated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;->onMapCreated(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;->onMapCreated(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method

.method public final refreshDesktopWidgetCard()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_3
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "setOnLongClickListener fail, tabId:"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, ", onTouchListener:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method

.method public final removeImmerseStateChangeListener(Lcom/autonavi/bundle/amaphome/api/IAMapHomeService$OnImmerseStateChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "removeImmerseStateChangeListener fail, listener is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final removeMapCreatedListener(Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeMapCreatedListener(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeMapCreatedListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeMapFirstDrawListener(Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeQsLoadCompleteListener(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeTabChangedListener(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e(Lcom/autonavi/bundle/amaphome/api/TabChangedListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeTabPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "removeTabPageLifeCycleListener fail, listener is null"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lyc1;->a:Z

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final setHandleScheme(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->b:Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;->setHandleScheme(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->h:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final setMapFirstDraw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/IMapFirstDrawListener;->onMapFirstDraw()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final setMapRenderComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/bundle/amaphome/IMapRenderListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/IMapRenderListener;->onMapRenderComplete()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final setOnLowMemoryListener(Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a:Lcom/autonavi/bundle/amaphome/api/OnLowMemoryListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSchemeHandleListener(Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->b:Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/api/IMapHomeSchemeHandleListener;->setHandleScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final startAppBackProcess(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->d()Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/autonavi/bundle/amaphome/components/appback/c;->getInstance()Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/components/appback/c;->c:Lf20;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "app_back"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/floatinglayer/FloatingLayerManager;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/components/appback/c;->getInstance()Lcom/autonavi/bundle/amaphome/components/appback/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/appback/b;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/autonavi/bundle/amaphome/components/appback/b;-><init>(Lcom/autonavi/bundle/amaphome/components/appback/c;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/components/appback/c;->b:Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/appback/a;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lcom/autonavi/bundle/amaphome/components/appback/a;-><init>(Lcom/autonavi/bundle/amaphome/components/appback/AppBackCloudConfigHelper;Lcom/autonavi/bundle/amaphome/components/appback/b;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "back_tip"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-boolean p1, Lyc1;->a:Z

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final startConversationTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "path://amap_bundle_globalvoice/src/llm/ChatPage/ChatPage.page.js"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "jsData"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    :try_start_1
    const-string/jumbo v1, "pageType"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "ai_msg_tab"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "from"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "tab"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "showMap"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "false"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :catch_1
    const-string/jumbo v0, "PerformTabClickID"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "Message"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 93
    .line 94
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final startMapHomePage(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    return-void
.end method

.method public final startMapHomePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v1, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    move-result-object v0

    check-cast v0, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->getCarMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchHCHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/bundle/drive/api/ICarProjectionAPIService;->launchUcarHomePage(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 8
    new-instance p2, Lcom/autonavi/common/PageBundle;

    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    :cond_4
    const-string/jumbo v0, "PerformTabClickID"

    const-string/jumbo v1, "Main"

    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final startMessageTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "path://amap_bundle_messagetab/src/pages/message_tab/MessageTab.page.js"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "PerformTabClickID"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "Message"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startMinePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "path://amap_bundle_mine/src/pages/MinePage.page.js"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "jsData"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "{\"data\":{\"isRedesign\":\"1\"}}"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lfp2;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string/jumbo v1, "amap_basemap_config"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "mine_tab_login_switch"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lis6;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-boolean v1, Lyc1;->a:Z

    .line 43
    .line 44
    const-string/jumbo v1, "1"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/autonavi/bundle/account/api/IAccountService;->isLogin()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "path://amap_bundle_mine/src/pages/MinePageGuideSplash.xml"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "path://amap_bundle_mine/src/pages/MinePageGuideSplash.css"

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string/jumbo v0, "path://amap_bundle_mine/src/pages/MinePageSplash.xml"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "path://amap_bundle_mine/src/pages/MinePageSplash.css"

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string/jumbo v2, "xmlUrl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "cssUrl"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string/jumbo v1, "statusBarheight"

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, ""

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string/jumbo v1, "data"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "PerformTabClickID"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "Mine"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 160
    .line 161
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final startNearbyPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    const-string/jumbo v0, "PerformTabClickID"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "Nearby"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final startRoutePage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getRoutePageClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p2}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v0, "PerformTabClickID"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "Route"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final startTaxiTabPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-static {}, Ln60;->l()Lcom/autonavi/common/PageBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/common/PageBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string/jumbo v0, "PerformTabClickID"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "Taxi"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final unregisterTabBarItemTouchListener(Ljava/lang/String;Landroid/view/View$OnTouchListener;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d()Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, ", onTouchListener:"

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/utils/HomeTabRepeatClickManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "removeOnTouchListener miss, tabId:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "removeOnTouchListener fail, tabId:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Lwx1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method
