.class public abstract Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;
.super Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;-><init>(ZLcom/ant/mobile/aspect/runtime/model/config/LogSampleConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public after(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 0
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-boolean p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;->getJSAPIRejectResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string/jumbo p3, "JSAPIMAInterceptor"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public before(Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V
    .locals 3
    .param p1    # Lcom/ant/mobile/aspect/runtime/model/config/AntMobileAspectConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "http://localhost/"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/ant/mobile/aspect/jsapi/impl/JSAPIMAInterceptor;->getJSAPIContext(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->host:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;->url:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;-><init>(Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;->setContext(Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->getInstance()Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/jsapi/MobileAspectJSAPIManager;->sendJSAPIEvent(Lcom/ant/mobile/aspect/jsapi/model/JSAPIDispatchEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p3, Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;->reject:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string/jumbo p3, "JSAPIMAInterceptor"

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method public getInterceptorName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getJSAPIContext(Ljava/lang/String;Lcom/ant/mobile/aspect/runtime/model/AspectInvokeContext;)Lcom/ant/mobile/aspect/jsapi/model/JSAPIContext;
.end method

.method public abstract getJSAPIRejectResult()Ljava/lang/Object;
.end method

.method public getPrefKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
