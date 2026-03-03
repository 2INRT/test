.class Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->startCarInfoSync(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

.field final synthetic val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$id:J


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->val$id:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public updateFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 4
    .line 5
    const-string/jumbo v2, "\u540c\u6b65\u5931\u8d25"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lv02;->b(Lcom/alipay/mobile/h5container/api/H5Event$Error;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$3;->val$id:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->access$000(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
