.class public Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_InjectTestManager"

.field private static volatile sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;


# instance fields
.field private httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;)Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->sInstance:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getWebSocketWrapper()Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->r:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$1;-><init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/ariver/tools/message/MessageType;->t:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 32
    .line 33
    new-instance v3, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$2;-><init>(Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;Lcom/alibaba/ariver/tools/core/RVToolsManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/ariver/tools/connect/WebSocketWrapper;->registerResponseHandler(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/ariver/tools/connect/ResponseHandler;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public injectHttpError(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/injecttest/a;
    .locals 5

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo v0, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 14
    .line 15
    iget v0, v0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->g(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->d(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->c(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/b;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const-string/jumbo v3, "case number: "

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "RVTools_InjectTestManager"

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string/jumbo v1, ", with inject result: "

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/alibaba/ariver/tools/biz/injecttest/a;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0, v2}, Lcom/alibaba/ariver/tools/biz/injecttest/a;-><init>(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, ", with inject result=null"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public needDoHttpInjectTest(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "httpRequest"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "request"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v0, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->b:I

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->c:I

    .line 41
    .line 42
    sub-int/2addr v0, p1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :cond_4
    :goto_2
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public notifyServerInjectTestFinished(Lcom/alibaba/ariver/tools/biz/injecttest/a;)V
    .locals 5

    .line 1
    nop

    .line 2
    const-class v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/ariver/tools/core/RVToolsManager;

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "\u672a\u77e5case"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "\u672a\u77e5\u573a\u666f"

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string/jumbo v2, "\u63a5\u53e3\u672a\u7ecf\u8fc7\u7528\u6237\u6388\u6743"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u672a\u7ecf\u7528\u6237\u6388\u6743"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string/jumbo v2, "\u63a5\u53e3\u672a\u914d\u7f6e\u6743\u9650"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de\u65e0\u6743\u9650\u8c03\u7528"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string/jumbo v2, "\u670d\u52a1\u5668\u9519\u8bef"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de\u670d\u52a1\u5668\u9519\u8bef"

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string/jumbo v2, "http 500\u6ce8\u5165"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de500"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string/jumbo v2, "http 404\u6ce8\u5165"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de404"

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-string/jumbo v2, "http 403\u6ce8\u5165"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de403"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-string/jumbo v2, "http 502\u6ce8\u5165"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "\u6a21\u62df\u6240\u6709http\u63a5\u53e3\u8fd4\u56de502"

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string/jumbo v4, "caseName"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "sceneDescription"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->getCurrentPageUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v3, "pageUrl"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "injectedUrl"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/alibaba/ariver/tools/biz/injecttest/a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string/jumbo v2, "currentExecuteCase"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/alibaba/ariver/tools/message/MessageType;->s:Lcom/alibaba/ariver/tools/message/MessageType;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/alibaba/ariver/tools/message/f;->a(Lcom/alibaba/ariver/tools/message/MessageType;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/tools/message/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/tools/core/RVToolsManager;->dispatchOperationMessage(Lcom/alibaba/ariver/tools/message/f;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager;->httpInjectTestConfig:Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/RVToolsInjectTestManager$a;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
