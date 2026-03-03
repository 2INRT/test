.class public Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBadge;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "AjxModuleBadge"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBadge;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addBadgeTree(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "addBadgeTree tree="

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->addBadgeTree(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public addInitIfNeed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->initMessageSystem()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public clickBadge(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "clickBadge bizId is empty"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "clickBadge bizId="

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v1, v2}, Lqx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->clickNode(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public dealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$e;

    .line 12
    .line 13
    invoke-direct {v1, p4}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$e;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->dealSessionAction(Ljava/lang/String;ILjava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dealSessionAllRead(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$g;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$g;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->dealSessionAllRead(Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dealSessionOperate(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$h;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$h;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->dealSessionOperate(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dealSessionRead(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$f;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$f;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->dealSessionRead(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getAllSessionList(ZLcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$b;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getAllSessionList(ZLcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getBadgeInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "getBadgeInfo bizId="

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, " content="

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1, v4, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, v2, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public getBizVersionData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$c;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getBizVersionData(Lcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getCategorySessionList(ZILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$d;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$d;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getCategorySessionList(ZILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getSessionInfo(Ljava/lang/String;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$a;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1, p3}, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge$a;-><init>(ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->getSessionInfo(Ljava/lang/String;ILcom/autonavi/jni/badgesystem/SessionCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public reloadIMData()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->reloadIMData()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBadgeDisplay(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string/jumbo v2, "com.autonavi.minimap.action.BADGE_SYSTEM_DISPLAY"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "bizId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "display"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateAppBadge(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/jni/badgesystem/BadgeSystemManager;->TAG_GROUP:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/badgesystem/ajxmodule/AjxModuleBadge;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v2, "updateAppBadge bizId="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, " count="

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2, p1, v3}, Lha2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj20;->a()Lj20;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2, p1}, Lj20;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
