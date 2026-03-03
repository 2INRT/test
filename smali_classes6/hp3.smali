.class public final Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/utils/d;

.field final synthetic val$accountService:Lcom/autonavi/bundle/account/api/IAccountService;

.field final synthetic val$authListener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field final synthetic val$finalBundle:Landroid/os/Bundle;

.field final synthetic val$finalMiniAppAppId:Ljava/lang/String;

.field final synthetic val$finalMiniAppScopes:Ljava/util/List;

.field final synthetic val$mainScopes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/d;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhp3;->this$0:Lcom/autonavi/nebulax/utils/d;

    .line 2
    .line 3
    iput-object p2, p0, Lhp3;->val$authListener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 4
    .line 5
    iput-object p3, p0, Lhp3;->val$accountService:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 6
    .line 7
    iput-object p4, p0, Lhp3;->val$finalMiniAppAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lhp3;->val$mainScopes:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lhp3;->val$finalMiniAppScopes:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lhp3;->val$finalBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 9

    .line 2
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lhp3;->val$authListener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lhp3;->val$accountService:Lcom/autonavi/bundle/account/api/IAccountService;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getTopActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lhp3;->val$finalMiniAppAppId:Ljava/lang/String;

    iget-object v4, p0, Lhp3;->val$mainScopes:Ljava/util/List;

    iget-object v5, p0, Lhp3;->val$finalMiniAppScopes:Ljava/util/List;

    iget-object v7, p0, Lhp3;->val$finalBundle:Landroid/os/Bundle;

    iget-object v8, p0, Lhp3;->val$authListener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    const-string/jumbo v6, "AMAP_TINYAPP"

    invoke-interface/range {v1 .. v8}, Lcom/autonavi/bundle/account/api/IAccountService;->openAlipayBindPageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lhp3;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
