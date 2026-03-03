.class public final Llq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 2

    .line 1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v0, "quickAppCard"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "uid"

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/autonavi/bundle/account/api/IAccountService;->getUID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo p2, ""

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
