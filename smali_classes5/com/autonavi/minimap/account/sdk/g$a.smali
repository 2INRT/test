.class public final Lcom/autonavi/minimap/account/sdk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/g;->callback(Lsd;)V
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
.field final synthetic this$2:Lcom/autonavi/minimap/account/sdk/g;

.field final synthetic val$data:Lsd;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/g;Lsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/g$a;->this$2:Lcom/autonavi/minimap/account/sdk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/g$a;->val$data:Lsd;

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
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fetchUserInfo accountType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/g$a;->this$2:Lcom/autonavi/minimap/account/sdk/g;

    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/g;->val$accountType:Lcom/autonavi/minimap/account/sdk/AccountType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 v0, 0x1

    const-string/jumbo v1, "AccountService"

    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/g$a;->this$2:Lcom/autonavi/minimap/account/sdk/g;

    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/g;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 5
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/g$a;->val$data:Lsd;

    iget v1, v0, Lsd;->a:I

    iget-object v0, v0, Lsd;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lt15;->d(ILjava/lang/String;)Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/account/sdk/models/AccountResponse;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/g$a;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V

    return-void
.end method
