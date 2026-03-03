.class Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->doSendMTop(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/service/H5Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic val$eventParams:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$eventParams:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1100(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$eventParams:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    const-string/jumbo v1, "RETRIED_TOKEN"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$eventParams:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$userId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$appId:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v1, v2}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$900(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->this$0:Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$000(Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    const-string/jumbo p2, "ta_mtop_check_error"

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo v1, "0"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-static {p1}, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin;->access$1200(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p2

    .line 71
    const-string/jumbo v1, "TinyAppMTopPlugin"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/autonavi/nebulax/plugin/TinyAppMTopPlugin$8;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 80
    .line 81
    .line 82
    return v0
.end method
