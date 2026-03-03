.class Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/v8worker/JsApiHandler$5;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/JsApiHandler$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;->a:Lcom/alibaba/ariver/v8worker/JsApiHandler$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/v8worker/JsApiHandler$5$1;->a:Lcom/alibaba/ariver/v8worker/JsApiHandler$5;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/alibaba/ariver/v8worker/JsApiHandler$5;->d:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
