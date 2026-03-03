.class public Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "handlerName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v0, "clientId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    const-string/jumbo v0, "data"

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v0, "viewId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public getClientID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandlerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRaw()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/WorkMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
