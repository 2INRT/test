.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/BizPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension;->requestBizPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBizPermissionResult(Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizContext;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/PermissionType;Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "onBizPermissionResult bizPermissionCheckResult = "

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string/jumbo v0, "Fortress.PermissionFortressBridgeExtension"

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthStatus:Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizAuthStatusEnum;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v0, "bizAuthStatus"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "bizAuthResultCode"

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->bizAuthResultCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p2, p3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/BizPermissionCheckResult;->showDialog:I

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string/jumbo p3, "showDialog"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/jsapi/PermissionFortressBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
