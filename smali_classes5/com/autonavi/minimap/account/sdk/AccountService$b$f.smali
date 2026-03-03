.class public final Lcom/autonavi/minimap/account/sdk/AccountService$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/AccountService$b;-><init>(Lcom/autonavi/minimap/account/sdk/AccountService;Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;Lcom/autonavi/minimap/account/sdk/AccountConfig$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

.field final synthetic val$this$0:Lcom/autonavi/minimap/account/sdk/AccountService;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/AccountService$b;Lcom/autonavi/minimap/account/sdk/AccountService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->val$this$0:Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loginStateChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 3
    iget-boolean v1, v1, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "a_sdk"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    iget-boolean v1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f:Z

    .line 8
    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->d:Lwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lwc;->b()V

    .line 10
    invoke-static {}, Lae;->a()V

    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->this$1:Lcom/autonavi/minimap/account/sdk/AccountService$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    iput-boolean p1, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->f:Z

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/AccountService$b$f;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
