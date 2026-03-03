.class public Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;
.super Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/security/realidentity/ui/webview/jsbridge/annotation/JSTopic;
    topic = "option"
.end annotation


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;-><init>(Lcom/alibaba/security/realidentity/y4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->collectRemoteSoEndTraceLog(Ljava/lang/String;ZILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->wvResultCallback(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->finishJsBridge(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/entity/WVResultWrapper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collectRemoteSoBeginTraceLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "h5"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteSoBeginLog(Ljava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->collectTraceLog(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private collectRemoteSoEndTraceLog(Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string/jumbo v1, "errorCode"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p3, "errorMessage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string/jumbo p4, "costTime"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, -0x1

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/alibaba/security/realidentity/b;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string/jumbo p4, "h5"

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2, p3}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createRemoteSoEndLog(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->collectTraceLog(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private collectTraceLog(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->setVerifyToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/alibaba/security/realidentity/h2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "/3.3.0"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag9(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "Android"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->addTag10(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->a(Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alibaba/security/realidentity/service/track/RPTrack;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private dynamicRequest(Lcom/alibaba/security/realidentity/r1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mVerifyBizCapacity:Lcom/alibaba/security/realidentity/y4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/q1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/g4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mRPBizConfig:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/security/realidentity/q1;->a(Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/r1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private wvResultCallback(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$2;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->dynamicRequest(Lcom/alibaba/security/realidentity/r1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->setStartBeginTime(J)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "verifyToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->setVerifyToken(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v7, p1

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v1

    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    const-string/jumbo v2, "option api get token fail"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->trackExceptionLog(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-static {}, Lcom/alibaba/security/realidentity/h1;->f()Lcom/alibaba/security/realidentity/h1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v7}, Lcom/alibaba/security/realidentity/h1;->a(Ljava/lang/String;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-direct {p0, v7}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->collectRemoteSoBeginTraceLog(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/alibaba/security/realidentity/s2;->a()Lcom/alibaba/security/realidentity/s2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/BaseJsExecutor;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    move-object v4, p0

    .line 83
    move-object v8, p2

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi$1;-><init>(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;JLjava/lang/String;Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/security/realidentity/s2;->a(Landroid/content/Context;Lcom/alibaba/security/realidentity/u2;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_1
    const-string/jumbo p1, "0"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2, p1, v0}, Lcom/alibaba/security/realidentity/ui/webview/jsbridge/exec/OptionApi;->wvResultCallback(Lcom/alibaba/security/realidentity/ui/webview/jsbridge/JsCallbackAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "option"

    return-object v0
.end method
