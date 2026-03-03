.class Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;->val$appId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;->val$appName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/autonavi/miniapp/plugin/shortcut/MiniAppShortCutUtil;->handleHaveShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
