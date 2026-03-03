.class Lcom/alibaba/ariver/v8worker/V8Worker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/V8Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic c:Lcom/alibaba/ariver/v8worker/V8Worker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->c:Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/V8Worker$7;->b:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/v8worker/V8Worker;->access$1000(Lcom/alibaba/ariver/v8worker/V8Worker;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
