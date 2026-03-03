.class Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->amapCheckLocationEnabled(ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestCallback(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;->access$000(Lcom/autonavi/nebulax/extensions/H5LocationBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
