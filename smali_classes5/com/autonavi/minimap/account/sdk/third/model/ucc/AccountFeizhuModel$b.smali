.class public final Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->c()V
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


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

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
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 2

    .line 2
    iget v0, p1, Lsd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "logout(damai) sdk init error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lsd;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const/4 v0, 0x2

    const-string/jumbo v1, "a_third"

    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$b$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/autonavi/minimap/account/sdk/utils/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
