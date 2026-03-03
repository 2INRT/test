.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

.field final synthetic val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$param:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taobao cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$param:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 15
    .line 16
    const-string/jumbo v3, "2001"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->access$100(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taobao fail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;Landroid/content/Intent;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;->exitPage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->onSuccess()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taobao success"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "aliAutoLogin.alipayAccountBind"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    return-void
.end method
