.class Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

.field final synthetic val$code:I

.field final synthetic val$resultData:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;Lcom/ali/user/open/core/model/RpcResponse;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    .line 4
    .line 5
    iput p3, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->val$code:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "15 : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "AbsLoginByCodeTask"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->this$0:Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v2, "login:code "

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->val$code:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask$2;->val$resultData:Lcom/ali/user/open/core/model/RpcResponse;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xf

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/open/tbauth/task/AbsLoginByCodeTask;->doWhenResultFail(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
