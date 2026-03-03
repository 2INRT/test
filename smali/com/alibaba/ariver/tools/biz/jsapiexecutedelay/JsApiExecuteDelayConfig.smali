.class Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;
    }
.end annotation


# instance fields
.field private mAllJsApiExecuteDelayTimeInMills:J

.field private mEnableAllJsApiExecuteDelay:Z

.field private final mJsApiExecuteDelayConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPageUrl:Ljava/lang/String;

.field private mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 10
    .line 11
    const-string/jumbo v0, "pageUrl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mPageUrl:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "enableAllJsApiExecuteDelay"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mEnableAllJsApiExecuteDelay:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "allJsApiExecuteDelayTimeInMills"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mAllJsApiExecuteDelayTimeInMills:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string/jumbo v0, "details"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;-><init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    new-instance p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/RVToolsJsApiDelayUriMatcher;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;

    return-void
.end method

.method private findMatchedConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "url"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v3, "httpRequest"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string/jumbo v3, "request"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "_"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gez v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mUriMatcher:Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;

    .line 113
    .line 114
    invoke-static {v3, v2, v4}, Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper;->a(Landroid/net/Uri;Landroid/net/Uri;Lcom/alibaba/ariver/tools/biz/RVToolsUrlHelper$RVToolsUriMatcher;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    const-string/jumbo v0, "find matched config, origin url="

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, ", config url="

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "RVTools_DelayManager"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p1, v2, v1, v3}, Li30;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    .line 139
    .line 140
    iget-wide v0, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method


# virtual methods
.method public findJsApiExecuteDelayConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mEnableAllJsApiExecuteDelay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mAllJsApiExecuteDelayTimeInMills:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->b(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mJsApiExecuteDelayConfigMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;

    .line 59
    .line 60
    const-string/jumbo v1, "RVTools_DelayManager"

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string/jumbo p1, "configItem=null"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const-string/jumbo v2, "jsApiName="

    .line 77
    .line 78
    .line 79
    const-string/jumbo v3, ", delayTimes="

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v2, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p1, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a(J)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/biz/b;->c(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->findMatchedConfig(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_0
    invoke-static {}, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;->a()Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
