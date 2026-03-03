.class final Lcom/ali/user/open/tbauth/task/RpcPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/task/RpcPresenter;->doWhenResultOk2(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

.field final synthetic val$session:Lcom/ali/user/open/session/Session;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/callback/LoginCallback;Lcom/ali/user/open/session/Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$session:Lcom/ali/user/open/session/Session;

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
    iget-object v0, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$mLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ali/user/open/tbauth/task/RpcPresenter$6;->val$session:Lcom/ali/user/open/session/Session;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
