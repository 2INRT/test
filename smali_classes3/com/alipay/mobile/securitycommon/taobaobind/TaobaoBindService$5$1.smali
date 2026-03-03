.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5$1;->this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5$1;->this$1:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$param:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$5;->val$onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;->alipayAccountBind(Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
