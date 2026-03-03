.class public final Lcom/autonavi/bundle/account/model/AccountService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->trustBindWithExtAccountType(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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

.field final synthetic val$accountType:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

.field final synthetic val$listener:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$a;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$a;->val$accountType:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/bundle/account/model/AccountService$a;->val$listener:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getTrustBindState response :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/bundle/account/model/AccountService$a;->val$accountType:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "basemap.account"

    const-string/jumbo v2, "adapter"

    .line 3
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/bundle/account/model/AccountService$a;->val$listener:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    if-eqz v0, :cond_0

    const/4 v0, -0x2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "code"

    .line 6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo p1, "message"

    const-string/jumbo v2, ""

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "getTrustBindState failed"

    :goto_0
    new-instance v1, Lcom/autonavi/bundle/account/model/AccountService$a$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/autonavi/bundle/account/model/AccountService$a$a;-><init>(Lcom/autonavi/bundle/account/model/AccountService$a;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
