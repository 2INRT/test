.class public final Lcom/amap/bundle/webview/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

.field public final synthetic b:Lcom/amap/bundle/webview/manager/UCCLoginManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/manager/UCCLoginManager;Lcom/amap/bundle/webview/manager/UCCLoginManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/manager/a;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/webview/manager/a;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/webview/manager/a;->b:Lcom/amap/bundle/webview/manager/UCCLoginManager;

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
    move-result-object p1

    .line 12
    const-class v0, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/autonavi/bundle/account/api/IAccountService;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/webview/manager/a;->a:Lcom/amap/bundle/webview/manager/UCCLoginManager$a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/manager/UCCLoginManager$a;->onComplete(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->feizhuTrustLogin(ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
