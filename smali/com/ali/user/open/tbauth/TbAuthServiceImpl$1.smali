.class Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/callback/LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->auth(Ljava/util/Map;Lcom/ali/user/open/callback/LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

.field final synthetic val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->access$000(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/session/Session;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->val$loginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$1;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;->getSession()Lcom/ali/user/open/session/Session;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/ali/user/open/callback/LoginCallback;->onSuccess(Lcom/ali/user/open/session/Session;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
