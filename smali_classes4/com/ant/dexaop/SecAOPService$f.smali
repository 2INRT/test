.class public final Lcom/ant/dexaop/SecAOPService$f;
.super Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/dexaop/SecAOPService;->jsapiInvokeRegisterInterceptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getJSAPIContext(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object p2, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    array-length v3, p2

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget-object p2, p2, v1

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string/jumbo v1, "action"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo v1, "_action"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iput-object v1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->jsAPIName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/ant/dexaop/SecAOPService;->access$600(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    return-object p1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    move-object v0, p1

    .line 79
    move-object p1, p2

    .line 80
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "sendgetJSAPIContext error: "

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p2, "paas.secmobileaspect"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "SecAOPService"

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getJSAPIRejectResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
