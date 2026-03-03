.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->k(Lcom/autonavi/minimap/account/sdk/AccountType;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 3

    .line 2
    iget v0, p1, Lsd;->a:I

    const/4 v1, 0x1

    iget-object p1, p1, Lsd;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountType;->Damai:Lcom/autonavi/minimap/account/sdk/AccountType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountType;->Eleme:Lcom/autonavi/minimap/account/sdk/AccountType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->trustLoginBind(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0, p1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
