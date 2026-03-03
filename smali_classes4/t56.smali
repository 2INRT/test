.class public final Lt56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic b:Lcom/amap/bundle/webview/manager/UCCLoginManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt56;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lt56;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onComplete(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt56;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Damai:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 21
    .line 22
    new-instance v2, Lu56;

    .line 23
    .line 24
    iget-object v3, p0, Lt56;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lu56;-><init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
