.class Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1$1;->this$1:Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1$1;->this$1:Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;->val$notifyCaller:Lcom/alipay/user/mobile/login/CommonNotifyCaller;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/login/CommonNotifyCaller;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
