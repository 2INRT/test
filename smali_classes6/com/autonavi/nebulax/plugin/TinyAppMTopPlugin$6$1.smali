.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->callback(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;

.field final synthetic val$tbUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->val$tbUserId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;

    iget-object v1, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v2, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$700(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;

    iget-object v0, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object p1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->this$1:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;

    iget-object v0, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v1, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v4, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$userId:Ljava/lang/String;

    iget-object v5, p1, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6;->val$appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->val$tbUserId:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$600(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$6$1;->callback(Ljava/lang/Boolean;)V

    return-void
.end method
