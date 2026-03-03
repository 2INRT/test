.class Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

.field final synthetic val$finalSession:Lcom/ali/user/open/session/Session;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/task/RpcPresenter$7;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;->val$finalSession:Lcom/ali/user/open/session/Session;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;->this$0:Lcom/ali/user/open/tbauth/task/RpcPresenter$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7;->val$callback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$7$1;->val$finalSession:Lcom/ali/user/open/session/Session;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk3(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
