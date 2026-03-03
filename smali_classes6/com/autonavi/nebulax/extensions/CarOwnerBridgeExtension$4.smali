.class Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/miniapp/plugin/carowner/CarOwnerHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->syncVehicles(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$userInfo:Lcom/autonavi/bundle/account/entity/UserInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$userInfo:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "authVehicles onResponse, json: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "CarOwnerBridgeExtension"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "code"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "1"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    const-string/jumbo v1, "\u6388\u6743\u5931\u8d25"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv02;->a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->this$0:Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$userInfo:Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$context:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension$4;->val$finalOptionalItems:Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;->access$100(Lcom/autonavi/nebulax/extensions/CarOwnerBridgeExtension;Lcom/autonavi/bundle/account/entity/UserInfo;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONArray;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
