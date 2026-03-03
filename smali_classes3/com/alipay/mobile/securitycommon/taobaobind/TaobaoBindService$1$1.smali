.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;

.field final synthetic val$bindWarp:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;->this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;->val$bindWarp:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;

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
    const-string/jumbo v0, "BindManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startWaitingActivityPending thread execute"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/account/adapter/LogAdapter;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;->this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$1$1;->val$bindWarp:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;->param:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;->onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v2, v1}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->access$000(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Ljava/lang/String;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
