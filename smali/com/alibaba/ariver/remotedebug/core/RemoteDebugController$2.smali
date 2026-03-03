.class Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->registerWorker(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$headers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;->access$100(Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController;)Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/remotedebug/core/RemoteDebugController$2;->val$headers:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/ariver/remotedebug/datachannel/DataChannel;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string/jumbo v1, "AriverRemoteDebug:RemoteDebugController"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "registerWorker connect error! "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
