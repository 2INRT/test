.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;->f(Ljava/lang/String;ZLcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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

.field final synthetic val$params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->val$params:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

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
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 4
    iget-object p1, p1, Ln54;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 8
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c:Ln54;

    .line 9
    iget-object p1, p1, Ln54;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->val$params:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/minimap/account/sdk/AccountService$b$e$a;

    invoke-direct {v2, p0}, Lcom/autonavi/minimap/account/sdk/AccountService$b$e$a;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService$b$e;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->loginOneStep(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    if-eqz p1, :cond_1

    const/16 v0, -0xd

    .line 12
    const-string/jumbo v1, "token is error"

    invoke-static {v0, v1}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$e;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
