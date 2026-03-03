.class public final Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;
.super Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.source "SourceFile"


# instance fields
.field public final d:Llx;

.field public final e:J

.field public f:Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;-><init>(Lcom/autonavi/minimap/onekeycheck/action/ActionListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->e:J

    .line 9
    .line 10
    invoke-static {}, Llx;->c()Llx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->d:Llx;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->f:Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->g:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "success"

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo p1, "fail"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;->addPackageState(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->cancelWaitTimer()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->f:Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/minimap/onekeycheck/module/PackData;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/minimap/onekeycheck/module/PackData;->getPackRootNode()Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->e:J

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/minimap/onekeycheck/request/UpLoadParaEntity;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lec4;->b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "content-type"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "application/x-www-form-urlencoded"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$1;-><init>(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;Lcom/autonavi/minimap/onekeycheck/module/PackData;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->d:Llx;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction$a;-><init>(Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->startWaitTimer(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->f:Lcom/autonavi/minimap/onekeycheck/module/UploadDataResult;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->a:Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->d:Llx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/UploadDatasAction;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 28
    .line 29
    invoke-static {v1}, Llx;->a(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
