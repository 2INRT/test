.class Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->amapAutoLogin(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;

.field final synthetic val$tinyCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->val$tinyCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public loginFail(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->val$tinyCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "helperCallback loginFail"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public loginSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->val$tinyCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo v0, "helperCallback loginSuccess "

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;->access$100(Lcom/autonavi/nebulax/extensions/AMapAutoLoginExtension;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
