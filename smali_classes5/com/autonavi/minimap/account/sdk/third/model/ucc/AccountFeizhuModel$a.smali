.class public final Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->trustLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
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
.field final synthetic this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

.field final synthetic val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 4

    .line 2
    iget v0, p1, Lsd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "trustLogin(fz) result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    const-string/jumbo v1, "a_third"

    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void

    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$a;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 7
    iget-object v1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->b:Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;

    .line 8
    sget-object v2, Lcom/autonavi/minimap/account/sdk/AccountType;->FeiZhu:Lcom/autonavi/minimap/account/sdk/AccountType;

    new-instance v3, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;

    invoke-direct {v3, p1, v0}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$3;-><init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    const/4 p1, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/IAccountTrustLoginToken;->getTrustLoginToken(Lcom/autonavi/minimap/account/sdk/AccountType;Ljava/lang/String;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    return-void
.end method
