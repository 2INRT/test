.class Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->this$0:Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->val$savedActivity:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lcom/ali/user/open/tbauth/UTConstants;->E_H5_OPERATION_BIND_FAILURE:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler$3;->val$trustLoginCallback:Lcom/ali/user/open/callback/LoginCallback;

    .line 18
    .line 19
    const/16 v4, 0x2713

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;->access$000(Lcom/ali/user/open/tbauth/handler/TbAuthActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/callback/LoginCallback;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method
