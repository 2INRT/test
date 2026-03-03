.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->doSendMTop(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/service/H5Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public callback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string/jumbo v2, "tbUserId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/util/TinyAppEventUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 4
    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v10

    invoke-static {}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$400()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$500(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v5, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v6, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v7, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v8, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    iget-object v9, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$600(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    goto :goto_0

    :cond_1
    iget-object v11, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v12, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v13, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v14, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v15, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;

    invoke-direct {v2, v0, v10}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;-><init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$800(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/utils/Callback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->callback(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
