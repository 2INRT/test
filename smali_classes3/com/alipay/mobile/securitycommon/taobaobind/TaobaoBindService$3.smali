.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;
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
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$param:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

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
    const-string/jumbo v1, "bind phone cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$param:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bind phone fail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$param:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 15
    .line 16
    const-string/jumbo v3, "2002"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->access$100(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;Landroid/content/Intent;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string/jumbo p1, "action"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "continueLogin"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;->exitPage()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->onSuccess()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string/jumbo p1, "isSuc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "false"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;->exitPage()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;->onFail()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "bind phone success"

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
    new-instance v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3$1;-><init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$3;)V

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
