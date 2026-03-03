.class public Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePictureInPicture;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AjxModulePictureInPicture"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModulePictureInPicture;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    return-object v0
.end method

.method public static getHomeActivity()Landroid/app/Activity;
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "getHomeActivity: activityContext is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "getHomeActivity: activity is null"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/amap/bundle/utils/app/LaunchRecord;->g:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string/jumbo v0, "getHomeActivity: activity is not homeActivity"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private getPage(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/common/IPageContext;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "getPage: ajxContext is null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "getPage: domTree is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "getPage: ajxView is null"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string/jumbo p1, "getPage: ajxView is not AmapAjxView"

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private static handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "handleError: msg = "

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "paas.pageframework"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "AjxModulePictureInPicture"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public allowEnterPipMode(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-array p1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, p1, v0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getPage(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/common/IPageContext;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-array p1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, p1, v0

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lnj6;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getPage(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/common/IPageContext;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-string/jumbo p1, "allowEnterPipMode: curPage is null"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-interface {v2, p1}, Lcom/autonavi/common/IPageContext;->setAllowEnterPipMode(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget p1, Lnj6;->a:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v1, v0

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public deviceSupportPipMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lmj6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lnj6;->a()Loh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Loh4;->deviceSupportPipMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public enterPipMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getHomeActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getPage(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "enterPipMode: curPage is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->enterPipMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public exitPipMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getHomeActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getPage(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "exitPipMode: curPage is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->handleError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->exitPipMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getTransitionState()I
    .locals 1

    .line 1
    sget v0, Lnj6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPipPermission()Z
    .locals 1

    .line 1
    invoke-static {}, Lnj6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public openPipSetting()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/os/AjxModulePictureInPicture;->getHomeActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lmj6;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lnj6;->a()Loh4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Loh4;->deviceSupportPipMode()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Loh4;->openPipSetting(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method
