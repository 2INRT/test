.class public final Lsc;
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
.field final synthetic this$0:Lrc;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lrc;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc;->this$0:Lrc;

    .line 2
    .line 3
    iput-object p2, p0, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lsc;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
    .locals 6

    .line 2
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    const/4 v1, 0x2

    const-string/jumbo v2, "a_third"

    const/16 v3, -0xa

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-static {v3, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const-string/jumbo p1, "trustLogin(eleme) getToken error"

    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "usertoken"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 9
    if-eqz v4, :cond_3

    iget-object v0, p0, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 10
    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u670d\u52a1\u8fd4\u56de user token \u4e3a\u7a7a:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 11
    :cond_2
    const-string/jumbo p1, "trustLogin(eleme) token empty"

    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    :cond_3
    const-string/jumbo p1, "userToken"

    .line 13
    const-string/jumbo v1, "needToast"

    .line 14
    const-string/jumbo v2, "1"

    .line 15
    invoke-static {p1, v0, v1, v2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string/jumbo v0, "needSession"

    .line 16
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ali/user/open/ucc/UccService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    iget-object v1, p0, Lsc;->val$activity:Landroid/app/Activity;

    new-instance v2, Lsc$a;

    invoke-direct {v2, p0}, Lsc$a;-><init>(Lsc;)V

    const-string/jumbo v3, "eleme"

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/ali/user/open/ucc/UccService;->noActionBindWithChangeBind(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lsc;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
