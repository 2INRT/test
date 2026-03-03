.class Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->val$params:Landroid/os/Bundle;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getInstance()Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->val$params:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v3, "authUrlParams"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->val$params:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/accountopenauth/biz/FastOAuthDataManager;->getFastOAuthInfoByRpc(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$002(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;)Lcom/alipay/mobile/accountopenauth/api/rpc/model/res/OauthPrepareResult;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "FastOpenAuthActivity_"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "activity is finishing 1"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/accountopenauth/common/OAuthTraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;->this$0:Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;->access$300(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1$1;-><init>(Lcom/alipay/mobile/accountopenauth/ui/FastOpenAuthActivity$1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
