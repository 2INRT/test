.class Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$finalObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic val$resAppId:Ljava/lang/String;

.field final synthetic val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/ResourceContext;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateAndAddPkgRes onError: "

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
    move-result-object p1

    .line 16
    const-string/jumbo v0, "AriverRes:ResourceJsApi"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    const-string/jumbo v1, "update exception"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "AriverRes:ResourceJsApi"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateAndAddPkgRes onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    .line 62
    .line 63
    const-string/jumbo v0, "1"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, ""

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
