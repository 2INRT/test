.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/utils/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->doSendMTop(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappproxy/utils/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

.field final synthetic val$taoBaoUserId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$taoBaoUserId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x3

    const-string/jumbo v1, "unknown error"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 4
    return-void

    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$appId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$900(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    iget-object v4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$h5Service:Lcom/alipay/mobile/h5container/service/H5Service;

    iget-object v7, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$userId:Ljava/lang/String;

    iget-object v8, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$7;->val$taoBaoUserId:Ljava/lang/String;

    move-object v10, p1

    invoke-static/range {v3 .. v10}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1000(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
