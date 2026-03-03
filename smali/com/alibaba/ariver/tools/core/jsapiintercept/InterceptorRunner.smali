.class Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RVTools_InterceptorRunner"


# instance fields
.field private mCallbackDelayTimeInMills:J

.field private mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

.field private mFlags:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/fetchjserror/RVToolsJsErrorInterceptor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/biz/injecttest/InjectTestInterceptor;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockInterceptor;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alibaba/ariver/tools/biz/jsapimock/JsApiMockInterceptor;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptorBase;->setNextInterceptor(Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static create()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public containsJsError()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getCallbackDelayTimeInMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mCallbackDelayTimeInMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public needCallbackDelay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public needMockResult()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public runInterceptors(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFirstInterceptor:Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, v0

    .line 8
    move-object v0, p2

    .line 9
    :goto_0
    const-string/jumbo v4, "RVTools_InterceptorRunner"

    .line 10
    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    :cond_0
    invoke-interface {v3, p1, p2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->interceptCallback(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->getFlag()Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    or-int/2addr v5, v6

    .line 32
    iput v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mFlags:I

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    move-object p2, v0

    .line 37
    :cond_1
    instance-of v5, v3, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->needCallbackDelay()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayInterceptor;->getDelayTimeInMills()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iput-wide v5, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;->mCallbackDelayTimeInMills:J

    .line 55
    .line 56
    :cond_2
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->canIntercept()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v5, "canIntercept=true , interceptor name= "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, ", jsapi name= "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;->getNextInterceptor()Lcom/alibaba/ariver/tools/core/jsapiintercept/JsApiCallbackInterceptor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, "runInterceptors cost "

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sub-long/2addr v5, v1

    .line 120
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "ms"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method
