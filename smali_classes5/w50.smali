.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;
.implements Lcom/autonavi/common/cloudsync/inter/SyncEventListener;


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lw50;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string/jumbo p2, "CHN"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/IAccountService;->getUserAreaCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lw50;->b:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onSyncEvent(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance v0, Lw50$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lw50$a;-><init>(Lw50;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    .line 1
    return-void
.end method
