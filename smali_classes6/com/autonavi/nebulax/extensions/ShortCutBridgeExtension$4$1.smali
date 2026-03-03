.class Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->onGetResponse(Landroid/webkit/WebResourceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;->val$bitmap:Landroid/graphics/Bitmap;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;->this$1:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$needTipToasts:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$needConfirmDialog:Z

    .line 14
    .line 15
    iget-object v4, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$appId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$appName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$4;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lcom/autonavi/miniapp/plugin/shortcut/MiniAppShortCutUtil;->handleSetShortCut(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
