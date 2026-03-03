.class Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;

.field final synthetic val$apiName:Ljava/lang/String;

.field final synthetic val$finalAppId:Ljava/lang/String;

.field final synthetic val$joResponse:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->this$1:Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$joResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$finalAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$apiName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$joResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$finalAppId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$apiName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La05;->q(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->this$1:Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest;->bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/H5MtopPlugin$MTopRequest$1;->val$joResponse:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
