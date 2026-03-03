.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    iget-object v2, v2, Lcom/autonavi/minimap/account/sdk/AccountService$b;->g:Lcom/autonavi/minimap/account/sdk/AccountService;

    invoke-static {v2}, Lcom/autonavi/minimap/account/sdk/AccountService;->access$100(Lcom/autonavi/minimap/account/sdk/AccountService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLoginOneStepSecret:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    const/4 v2, 0x0

    const-string/jumbo v5, "sdk"

    .line 8
    invoke-static {v2, v5, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    new-instance v2, Lcom/autonavi/minimap/account/sdk/AccountService$b$b$a;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/account/sdk/AccountService$b$b$a;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b$b;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo p1, "authKey is null"

    .line 13
    invoke-static {v4, p1, v0}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ln54;->b()Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 15
    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo p1, "AliAuthHelper is null"

    .line 16
    invoke-static {v4, p1, v0}, Lae3;->e(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    invoke-interface {v2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->setAuthSDKInfo(Ljava/lang/String;)V

    .line 19
    iget-boolean p1, p1, Ln54;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v5}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getReporter()Lcom/mobile/auth/gatewayauth/PnsReporter;

    .line 20
    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/PnsReporter;->setLoggerEnable(Z)V

    :cond_3
    new-instance p1, Lk54;

    invoke-direct {p1, v5, v2}, Lk54;-><init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;Lcom/autonavi/minimap/account/sdk/AccountService$b$b$a;)V

    .line 21
    invoke-virtual {v5, v3, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->checkEnvAvailable(ILcom/mobile/auth/gatewayauth/TokenResultListener;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getLoginOneStepSecret failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    const-string/jumbo v0, "a_sdk"

    .line 24
    invoke-static {v3, v0, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_5

    const-string/jumbo v0, "one step secret err"

    invoke-static {v4, v0}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$b;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
