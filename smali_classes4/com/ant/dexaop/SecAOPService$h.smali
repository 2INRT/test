.class public final Lcom/ant/dexaop/SecAOPService$h;
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
    const-string/jumbo p1, "field"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object p2, p2, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->args:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    aget-object p2, p2, v2

    .line 21
    .line 22
    check-cast p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string/jumbo p1, "method"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput-object p1, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->jsAPIName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/ant/dexaop/SecAOPService;->access$700(Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    return-object v0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "sendUniCallJSAPIContext error: "

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
    move-object v1, v0

    .line 109
    :cond_4
    :goto_3
    return-object v1
.end method

.method public final getJSAPIRejectResult()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "{}"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
