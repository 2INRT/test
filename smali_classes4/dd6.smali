.class public final Ldd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ldd6$a;

.field public final c:Ldd6$b;

.field public final d:Ldd6$c;

.field public final e:Ldd6$d;

.field public final f:Ldd6$e;

.field private mTabbarPageTabListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field

.field private mThemeOrUiModeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldd6;->a:I

    .line 6
    .line 7
    new-instance v0, Ldd6$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldd6$a;-><init>(Ldd6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldd6;->b:Ldd6$a;

    .line 13
    .line 14
    new-instance v1, Ldd6$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldd6$b;-><init>(Ldd6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldd6;->c:Ldd6$b;

    .line 20
    .line 21
    new-instance v2, Ldd6$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ldd6$c;-><init>(Ldd6;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ldd6;->d:Ldd6$c;

    .line 27
    .line 28
    new-instance v3, Ldd6$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Ldd6$d;-><init>(Ldd6;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Ldd6;->e:Ldd6$d;

    .line 34
    .line 35
    new-instance v4, Ldd6$e;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Ldd6$e;-><init>(Ldd6;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Ldd6;->f:Ldd6$e;

    .line 41
    .line 42
    new-instance v5, Ldd6$f;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Ldd6$f;-><init>(Ldd6;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Ldd6;->mTabbarPageTabListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;

    .line 48
    .line 49
    new-instance v5, Ldd6$g;

    .line 50
    .line 51
    invoke-direct {v5, p0}, Ldd6$g;-><init>(Ldd6;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Ldd6;->mThemeOrUiModeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lgw0;->b(Landroid/app/Activity;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Ldd6;->a:I

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Ldd6;->mTabbarPageTabListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$ITabbarPageTabListener;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Ldd6;->mThemeOrUiModeListener:Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/lifehook/b;->addListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 116
    .line 117
    .line 118
    sget-boolean p1, Lyc1;->a:Z

    .line 119
    .line 120
    return-void
.end method

.method public static a(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Ldd6;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, p0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "shouldIgnoreVmapLifecycle, ignore vmap lifecycle, page = "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, ", activityId = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getActivityId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, ", mActivityId = "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string/jumbo p1, "vmap"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lel4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isTransparent()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isPresentPage()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getHostPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPresentPageManager()Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PresentPageManager;->isModal()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0
.end method

.method public static b(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return p0
.end method

.method public static c(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabbarPage;->getTabPageContainer()Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/tabhost/TabContainer;->getCurrentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageContainer()Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;->getCureentRecordPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    return-object p0
.end method

.method public static d(Ldd6;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/autonavi/bundle/pageframework/vmap/IIgnoreVMap;

    .line 5
    .line 6
    return p0
.end method

.method public static e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, Lcom/autonavi/bundle/pageframework/vmap/IHomePage;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/amap/IModuleService;->exist(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ldd6;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainMapPageID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldd6;->g:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    sget-object v0, Ldd6;->g:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
