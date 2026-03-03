.class public final Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;
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
.field final synthetic this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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
    .locals 5

    .line 2
    iget-boolean v0, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    const/4 v1, 0x2

    const/16 v2, -0xa

    const-string/jumbo v3, "a_third"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bf7\u6c42 AOS \u83b7\u53d6 user token \u5931\u8d25\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 4
    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 5
    const-string/jumbo p1, "trustLogin token fz error"

    invoke-static {v1, v3, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "token"

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
    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u89e3\u6790 AOS \u83b7\u53d6 user token \u5931\u8d25\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 10
    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 11
    const-string/jumbo p1, "trustLogin token fz token empty"

    invoke-static {v1, v3, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_1
    sget-object p1, Lc20;->b:Lc20;

    iget-object v1, p1, Lc20;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3$1;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3$1;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;)V

    invoke-static {v1, v2}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 15
    iget-object p1, p1, Lc20;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    move-result-object p1

    .line 17
    const/16 v1, 0x18

    invoke-static {v1, v0, p1}, Lcom/taobao/login4android/biz/unifysso/UnifySsoLogin;->tokenLogin(ILjava/lang/String;Lcom/taobao/login4android/session/ISession;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trustLogin token fz token:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v3, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
