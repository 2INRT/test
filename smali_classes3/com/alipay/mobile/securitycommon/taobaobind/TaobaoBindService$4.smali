.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taoba For Resulto cancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyTaobaoActive(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taobao For Result fail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyTaobaoActive(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOverrideUrlLoading(Ljava/lang/String;Landroid/content/Intent;Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/alipay/mobile/securitycommon/taobaobind/util/AUH5PluginProxy$PageProxy;->exitPage()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;->onSuccess()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "active taobao For Result success"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$4;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->notifyTaobaoActive(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
