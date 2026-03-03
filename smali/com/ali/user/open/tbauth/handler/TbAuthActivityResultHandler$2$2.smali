.class Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->onSuccess(Lcom/ali/user/open/session/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    sget-object v2, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_LOGIN_SUCCESS:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2$2;->this$1:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$2;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->access$100(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method
