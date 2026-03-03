.class public Lcom/autonavi/minimap/badgesystem/BadgeSystemVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "system_message"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;->initMessageSystem()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lyc1;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final vAppDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "system_message"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "system_message"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->onEnterBackground()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterForeground()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "system_message"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/amap/bundle/badgesystem/api/IBadgeSystemService;->onEnterForeground()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lyc1;->a:Z

    .line 31
    .line 32
    return-void
.end method
