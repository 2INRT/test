.class public final Lcom/autonavi/bundle/account/model/AccountService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/account/model/AccountService;->thirdPartyLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
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


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/model/AccountService;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$f;->this$0:Lcom/autonavi/bundle/account/model/AccountService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/bundle/account/model/AccountService$f;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

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
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string/jumbo p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, -0x9

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$f;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    invoke-interface {p1}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->loginOrBindCancel()V

    .line 5
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/account/model/AccountService$f;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/autonavi/bundle/account/model/AccountService$f;->val$listener:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/account/api/ILoginAndBindListener;->onComplete(Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/account/model/AccountService$f;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
