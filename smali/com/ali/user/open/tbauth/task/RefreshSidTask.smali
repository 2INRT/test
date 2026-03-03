.class public Lcom/ali/user/open/tbauth/task/RefreshSidTask;
.super Lcom/ali/user/open/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/open/core/task/TaskWithDialog<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ali/user/open/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ali/user/open/tbauth/task/RefreshSidTask;->view:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/tbauth/task/RefreshSidTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 2
    const-class p1, Lcom/ali/user/open/service/SessionService;

    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/open/service/SessionService;

    invoke-interface {p1}, Lcom/ali/user/open/service/SessionService;->isSessionValid()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ali/user/open/tbauth/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/ali/user/open/tbauth/TbAuthComponent;->INSTANCE:Lcom/ali/user/open/tbauth/TbAuthComponent;

    iget-object v1, p0, Lcom/ali/user/open/core/task/TaskWithDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/ali/user/open/tbauth/TbAuthComponent;->showLogin(Landroid/app/Activity;)V

    :cond_0
    return-object v0
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/util/CommonUtils;->toastSystemException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
