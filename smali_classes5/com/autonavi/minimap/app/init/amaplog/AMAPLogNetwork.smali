.class public final Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/alc/inter/IALCNetwork;


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "cancel() requestID is empty!"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "paas.logs"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "AMAPLogNetwork"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, La2;->c()La2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La2;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final requestSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean p2, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p2, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/autonavi/minimap/app/init/amaplog/network/ALCUploadParam;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {}, Llx;->c()Llx;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-class v1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Llx;->d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string/jumbo p1, ""

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public final sendRequest(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "sendRequest() content is empty!"

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "paas.logs"

    .line 13
    .line 14
    .line 15
    const-string/jumbo p3, "AMAPLogNetwork"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 34
    .line 35
    new-instance v0, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lcom/autonavi/minimap/app/init/amaplog/AMAPLogNetwork$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p3, v0, p2, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
