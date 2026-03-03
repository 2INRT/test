.class Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension$1;
.super Lcom/autonavi/nebulax/extensions/helper/BridgeCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;->amapOpenUrl(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapOpenUrlBridgeExtension;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/autonavi/nebulax/extensions/helper/BridgeCallbackAdapter;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterSendResponse()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/BridgeCallbackAdapter;->proxy:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 3
    .line 4
    return-void
.end method
