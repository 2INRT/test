.class Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;->checkOpenAppUrl(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

.field final synthetic val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;->val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$3;->val$blockCallback:Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/autonavi/nebulax/extensions/AjxBridgeExtension$BlockCallback;->onResult(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
