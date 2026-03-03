.class Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;

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
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;->val$appName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/autonavi/miniapp/plugin/shortcut/MiniAppShortCutUtil;->handleRemoveShortCut(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
