.class Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->request(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$app:Lcom/alibaba/ariver/app/api/App;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$url:Ljava/lang/String;

    iput-object p8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string/jumbo v0, "request run in TinyAppRequestExtension"

    const-string/jumbo v1, "TinyAppRequestExtension"

    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$app:Lcom/alibaba/ariver/app/api/App;

    iget-object v5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$jsonObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    iget-object v8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$url:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static/range {v2 .. v9}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->access$100(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    invoke-static {v2}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->access$200(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    iget v3, v3, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    const/16 v4, 0xc

    invoke-static {v4, v2, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->sendFailed(ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    invoke-static {v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->access$200(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;

    iget v4, v4, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
