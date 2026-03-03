.class public final Lcom/autonavi/bundle/account/model/AccountService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->checkAndBindAlipay(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lcom/autonavi/minimap/account/sdk/models/AccountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/account/model/AccountService;

.field final synthetic val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field final synthetic val$oldAlipayUid:Ljava/lang/String;

.field final synthetic val$pageContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;Ljava/lang/String;Lcom/autonavi/common/IPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$oldAlipayUid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "openAlipayBindPage"

    const-string/jumbo v2, "NewAlipayHandler"

    .line 3
    if-nez p1, :cond_0

    const-string/jumbo p1, "\u6253\u5f00\u7ed1\u5b9a\u9875\u9762\u5931\u8d25\uff1aresponse is null."

    invoke-static {v2, v1, p1}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    .line 5
    return-void

    :cond_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v4, "AlipayClearCookies"

    .line 6
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "isReplaceAlipay"

    invoke-virtual {v3, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    sget-object v0, Lid$g;->a:Lid;

    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfo()Lx86;

    .line 10
    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lx86;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$oldAlipayUid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$oldAlipayUid:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "taobao"

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v0, v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 13
    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->h()V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$pageContext:Lcom/autonavi/common/IPageContext;

    .line 14
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/common/IPageContext;

    if-nez v0, :cond_4

    const-string/jumbo v0, "\u6253\u5f00\u7ed1\u5b9a\u9875\u9762\u5931\u8d25\uff1apageContext is null."

    .line 16
    invoke-static {v2, v1, v0}, Lel4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    iget-boolean p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    return-void

    :cond_4
    sget-object v0, Lrd$a;->a:Lrd;

    iget-object v1, p0, Lcom/autonavi/bundle/account/model/AccountService$i;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 18
    invoke-virtual {v0, v1}, Lrd;->a(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "accountType"

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "isBind"

    .line 21
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "responseData"

    .line 22
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "basemap_account_DefaultThirdPartAccountBindService"

    const-string/jumbo v2, "path://amap_bundle_account_service/src/service/DefaultThirdPartAccountBindService.js"

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$i;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
