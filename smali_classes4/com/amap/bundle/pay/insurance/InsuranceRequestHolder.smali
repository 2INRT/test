.class public Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->instance:Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->instance:Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->instance:Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;->instance:Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancelToken(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public sendToken(Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/amap/bundle/pay/insurance/model/InsuranceTokenResponse;",
            ">;)",
            "Lcom/amap/bundle/aosservice/request/AosRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "aos_passport_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/ws/pp/provider/insurance-token/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "channel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "env"

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/amap/bundle/pay/insurance/param/InsuranceTokenParam;->env:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lcom/amap/bundle/pay/insurance/InsuranceRequestHolder$1;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;-><init>(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
