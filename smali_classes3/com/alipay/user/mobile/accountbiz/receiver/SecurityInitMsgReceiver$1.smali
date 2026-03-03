.class Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;->this$0:Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;->val$intent:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getSecurityInitService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/receiver/SecurityInitMsgReceiver$1;->val$intent:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;->securityInit(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
