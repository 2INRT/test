.class Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$response:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$subscribeProxy:Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$subscribeProxy:Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$response:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$subscribeProxy:Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy;->getMySubscribeList(Ljava/lang/String;)Lcom/alibaba/ariver/permission/api/proxy/MySubscribeProxy$SubscriptionsSetting;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$response:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string/jumbo v2, "subscriptionsSetting"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "[handleEvent] openSetting etMySubscribeList  Exception: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "ProgramSettingExtension"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
