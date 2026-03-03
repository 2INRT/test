.class Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

.field final synthetic d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "start execute delay for jsapi: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "RVTools_CallbackWrapper"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->b:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$100(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$200(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
