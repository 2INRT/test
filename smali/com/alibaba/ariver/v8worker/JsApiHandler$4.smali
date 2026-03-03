.class Lcom/alibaba/ariver/v8worker/JsApiHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler;->handleMsgFromJs(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/alibaba/ariver/v8worker/JsApiHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->b(Lcom/alibaba/ariver/v8worker/JsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lcom/alibaba/ariver/v8worker/V8Worker;->mEndWaitH5Page:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->c(Lcom/alibaba/ariver/v8worker/JsApiHandler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->f:Lcom/alibaba/ariver/v8worker/JsApiHandler;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->c:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$4;->e:Z

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/alibaba/ariver/v8worker/JsApiHandler;->a(Lcom/alibaba/ariver/v8worker/JsApiHandler;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
