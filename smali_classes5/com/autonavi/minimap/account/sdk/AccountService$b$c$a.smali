.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/autonavi/minimap/account/sdk/AccountService$b$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;->this$2:Lcom/autonavi/minimap/account/sdk/AccountService$b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;->callback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public callback(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;->this$2:Lcom/autonavi/minimap/account/sdk/AccountService$b$c;

    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-direct {v0}, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 5
    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;->success:Z

    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$c$a;->this$2:Lcom/autonavi/minimap/account/sdk/AccountService$b$c;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b$c;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
