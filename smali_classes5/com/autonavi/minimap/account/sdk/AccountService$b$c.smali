.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->d(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string/jumbo v2, "onestep_secret"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x2

    const-string/jumbo v5, "a_sdk"

    .line 5
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getLoginOneStepToken:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v5, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 9
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    new-instance v2, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b$c;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo p1, "authKey is null"

    .line 12
    invoke-static {v4, p1, v0}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ln54;->b()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 14
    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo p1, "AliAuthHelper is null"

    .line 15
    invoke-static {v4, p1, v0}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    invoke-interface {v2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ll54;

    invoke-direct {v0, p1, v2}, Ll54;-><init>(Ln54;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    new-instance v1, Lm54;

    invoke-direct {v1, p1, v5, v0}, Lm54;-><init>(Ln54;Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;Ll54;)V

    .line 19
    invoke-virtual {v5, v3, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getLoginOneStepToken failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    invoke-static {v3, v5, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "secret is null"

    invoke-static {v4, v0}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
