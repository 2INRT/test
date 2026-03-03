.class Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

.field final synthetic val$finalSourceAppId:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$sceneParam:Landroid/os/Bundle;

.field final synthetic val$startParams:Landroid/os/Bundle;

.field final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$finalSourceAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$targetAppId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$startParams:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$sceneParam:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$finalSourceAppId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$targetAppId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$startParams:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$3;->val$sceneParam:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/support/v4/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
