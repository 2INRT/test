.class Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/tbauth/TbAuthServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field callback:Lcom/ali/user/open/core/callback/MemberCallback;

.field final synthetic this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/TbAuthServiceImpl;Lcom/ali/user/open/core/callback/MemberCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;->this$0:Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;->callback:Lcom/ali/user/open/core/callback/MemberCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object p1, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    const-string/jumbo v0, ".taobao.com"

    invoke-virtual {p1, v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->refreshCookie(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ali/user/open/tbauth/TbAuthServiceImpl$RefreshTask;->callback:Lcom/ali/user/open/core/callback/MemberCallback;

    invoke-interface {v0, p1}, Lcom/ali/user/open/core/callback/MemberCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
