.class Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindWarp"
.end annotation


# instance fields
.field onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

.field param:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;Landroid/os/Bundle;Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;->this$0:Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;->param:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/securitycommon/taobaobind/TaobaoBindService$BindWarp;->onBindCaller:Lcom/alipay/mobile/securitycommon/taobaobind/OnBindCaller;

    .line 9
    .line 10
    return-void
.end method
