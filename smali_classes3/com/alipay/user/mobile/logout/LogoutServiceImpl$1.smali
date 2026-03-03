.class Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/logout/LogoutServiceImpl;

.field final synthetic val$notifyCaller:Lcom/alipay/user/mobile/login/CommonNotifyCaller;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/logout/LogoutServiceImpl;Lcom/alipay/user/mobile/login/CommonNotifyCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;->this$0:Lcom/alipay/user/mobile/logout/LogoutServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;->val$notifyCaller:Lcom/alipay/user/mobile/login/CommonNotifyCaller;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;->this$0:Lcom/alipay/user/mobile/logout/LogoutServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->access$000(Lcom/alipay/user/mobile/logout/LogoutServiceImpl;)Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "LogoutNoToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->logout(Ljava/lang/String;Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;->val$notifyCaller:Lcom/alipay/user/mobile/login/CommonNotifyCaller;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1$1;-><init>(Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
