.class public final Lcom/ant/dexaop/SecAOPService$g;
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
    .locals 3

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
    if-eqz p2, :cond_2

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
    check-cast p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string/jumbo v1, "action"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "_action"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->jsAPIName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/ant/dexaop/SecAOPService;->access$600(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    return-object p1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    move-object v0, p1

    .line 75
    move-object p1, p2

    .line 76
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v1, "sendAjxgetJSAPIContext error: "

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p2, "paas.secmobileaspect"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "SecAOPService"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getJSAPIRejectResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
