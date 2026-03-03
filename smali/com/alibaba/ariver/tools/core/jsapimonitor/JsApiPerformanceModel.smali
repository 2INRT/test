.class public Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    }
.end annotation


# static fields
.field public static final PERFORMANCE_MODEL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallId:Ljava/lang/String;

.field private mCallMode:Ljava/lang/String;

.field private mCallParam:Lcom/alibaba/fastjson/JSONObject;

.field private mCallResult:Lcom/alibaba/fastjson/JSONObject;

.field private mCallbackTime:J

.field private mJsApiName:Ljava/lang/String;

.field private mPage:Ljava/lang/String;

.field private mStartCallTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->PERFORMANCE_MODEL_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$000(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$100(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$200(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$300(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$400(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$500(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$600(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$700(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$800(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartCallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setCallResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setCallbackTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setJsApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartCallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "cost"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "startTime"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "isSync"

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "order"

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "reqParams"

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string/jumbo v2, "respData"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "appId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "->jsapi name="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "->page="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "->call mode="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "->start call time="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "->cost time="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "ms->call param="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    const-string/jumbo v2, "null"

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v1, v2

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "->call result="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
