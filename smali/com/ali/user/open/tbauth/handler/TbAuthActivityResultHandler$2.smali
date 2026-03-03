.class Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->handleCheck(ILandroid/content/Intent;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

.field final synthetic val$savedActivity:Ljava/lang/ref/WeakReference;

.field final synthetic val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Ljava/lang/ref/WeakReference;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 8
    .line 9
    new-instance p2, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$1;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 1

    .line 1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;-><init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
