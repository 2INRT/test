.class public Lcom/amap/bundle/stepcounter/StepCountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/stepcounter/api/IStepCountManager;


# instance fields
.field private mLastBisType:Ljava/lang/String;

.field private mLastReqStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private filterBadReq(Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/stepcounter/StepCountManager;->mLastBisType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/amap/bundle/stepcounter/StepCountManager;->mLastReqStamp:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/amap/bundle/stepcounter/StepCountManager;->mLastReqStamp:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/StepCountManager;->mLastBisType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/amap/bundle/stepcounter/StepCountManager;->mLastReqStamp:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "businessType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-object v0
.end method

.method private sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8bf7\u6c42\u8bb0\u6b65\u6570\u636e sendReqToSdk#method="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", paramValuesJson="

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "StepCountManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public applyRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$a;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "applyRegister"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$d;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "checkPermission"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public isBusinessRegistered(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$b;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "isBusinessRegistered"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->filterBadReq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lhc1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$f;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$f;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "readDailyStep"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$e;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "removeRegister"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhc1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/amap/bundle/stepcounter/StepCountManager$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager$c;-><init>(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/stepcounter/StepCountManager;->getBusinessTypeJson(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v0, "requestPermission"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/amap/bundle/stepcounter/StepCountManager;->sendReqToSdk(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
