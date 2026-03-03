.class public final Lcom/autonavi/bundle/account/model/AccountService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->openAlipayBindPageForMiniApp(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
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

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$j;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$j;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "1"

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string/jumbo v2, "accountType"

    sget-object v3, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Alipay:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo v2, "isBind"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "responseData"

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "fromMiniapp"

    .line 8
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$j;->val$activity:Landroid/app/Activity;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v5

    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->h:Lcom/autonavi/minimap/ajx3/AjxActionListener;

    .line 11
    const-string/jumbo v4, "path://amap_bundle_account_service/src/service/DefaultThirdPartAccountBindService.js"

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v2, "beforeStartService"

    invoke-interface {v1, v2, v4}, Lcom/autonavi/minimap/ajx3/AjxActionListener;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/autonavi/minimap/ajx3/Ajx;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/Ajx;->o()Ltl;

    move-result-object v2

    const-string/jumbo v3, "basemap_account_DefaultThirdPartAccountBindService"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ltl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lrd$a;->a:Lrd;

    new-instance v0, Lm2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lm2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$j;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
