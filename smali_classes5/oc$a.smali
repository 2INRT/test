.class public final Loc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc;->getUserToken(Ljava/lang/String;Lcom/ali/user/open/core/callback/MemberCallback;)V
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
.field final synthetic this$1:Loc;

.field final synthetic val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;


# direct methods
.method public constructor <init>(Loc;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loc$a;->this$1:Loc;

    .line 2
    .line 3
    iput-object p2, p0, Loc$a;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

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
    .locals 6

    .line 2
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    const/4 v1, 0x2

    const-string/jumbo v2, "a_third"

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Loc$a;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8bf7\u6c42 AOS \u83b7\u53d6 user token \u5931\u8d25\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 4
    const-string/jumbo p1, "trustLogin(damai) getToken error"

    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "usertoken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    iget-object p1, p0, Loc$a;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    const-string/jumbo v0, "\u670d\u52a1\u8fd4\u56de user token \u4e3a\u7a7a"

    invoke-interface {p1, v3, v0}, Lcom/ali/user/open/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 9
    const-string/jumbo p1, "trustLogin(damai) getToken empty"

    invoke-static {v1, v2, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    :cond_1
    iget-object v0, p0, Loc$a;->val$memberCallback:Lcom/ali/user/open/core/callback/MemberCallback;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/callback/MemberCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Loc$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
