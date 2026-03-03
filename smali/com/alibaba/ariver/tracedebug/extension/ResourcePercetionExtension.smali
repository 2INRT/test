.class public Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;


# instance fields
.field private a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private b:Lcom/alibaba/ariver/app/api/App;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/tracedebug/point/TraceDebugPoint;->filterWebViewResource(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "httpCode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "page"

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "url"

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "type"

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v2, "size"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "header"

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v6, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    .line 92
    .line 93
    iget-wide v8, p1, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string/jumbo v3, ""

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, "N"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, "NET"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v10}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResourceRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->startTime:J

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->b:Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string/jumbo p2, ""

    .line 28
    .line 29
    .line 30
    iput-object p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->pageUrl:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResourceResponse(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "AriverTraceDebug:"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, "request may not be fetch."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->url:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->code:I

    .line 24
    .line 25
    iput-wide p5, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->endTime:J

    .line 26
    .line 27
    iput-wide p7, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->size:J

    .line 28
    .line 29
    iput-object p4, p3, Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;->header:Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/tracedebug/extension/ResourcePercetionExtension;->a(Lcom/alibaba/ariver/tracedebug/bean/ResourceBean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
