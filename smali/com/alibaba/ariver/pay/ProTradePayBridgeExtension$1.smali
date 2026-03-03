.class Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->a(Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/LocalBroadcastManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/support/v4/content/LocalBroadcastManager;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->a:Landroid/support/v4/content/LocalBroadcastManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->access$000(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;Landroid/content/Intent;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->d:Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension$1;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const-string/jumbo v1, "error_alipay_callback_result"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;->access$100(Lcom/alibaba/ariver/pay/ProTradePayBridgeExtension;Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
