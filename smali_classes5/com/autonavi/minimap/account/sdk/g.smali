.class public final Lcom/autonavi/minimap/account/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/g;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/g;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/g;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 4

    .line 2
    iget v0, p1, Lsd;->a:I

    const/4 v1, 0x1

    iget-object v2, p1, Lsd;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/g;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    sget-object v3, Lcom/autonavi/minimap/account/sdk/AccountType;->Taobao:Lcom/autonavi/minimap/account/sdk/AccountType;

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/g;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 6
    new-instance v1, Lcom/autonavi/minimap/account/sdk/g$a;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/account/sdk/g$a;-><init>(Lcom/autonavi/minimap/account/sdk/g;Lsd;)V

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->fetchUserInfo(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0, v2}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0, v2}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
