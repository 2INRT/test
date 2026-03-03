.class Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needKeep()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWebSocketClose()V
    .locals 0

    return-void
.end method

.method public onWebSocketResponse(Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "RVTools_JsApiMockManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "receive server push jsApi mock config"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alibaba/ariver/tools/message/b;->a(Ljava/lang/String;)Lcom/alibaba/ariver/tools/message/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager$1;->a:Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/message/b;->c()Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;->access$000(Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockManager;Lcom/alibaba/fastjson/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
