.class public Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile instance:Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;


# instance fields
.field private mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;


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

.method public static getInstance()Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->instance:Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->instance:Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->instance:Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

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
    sget-object v0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->instance:Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public cancelProfileGet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public sendProfileGet(Lcom/autonavi/minimap/account/login/param/ProfileGetParam;Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/account/login/param/ProfileGetParam;",
            "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
            "Lcom/autonavi/minimap/account/base/model/CommonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "aos_passport_url"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "/ws/pp/account/profile/get/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 37
    .line 38
    const-string/jumbo v1, "channel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 45
    .line 46
    const-string/jumbo v1, "mode"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 53
    .line 54
    iget p1, p1, Lcom/autonavi/minimap/account/login/param/ProfileGetParam;->mode:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder;->mProfileGetRequest:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 68
    .line 69
    new-instance v1, Lcom/amap/bundle/hostlib/aos/login/LoginRequestHolder$1;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;-><init>(Lcom/autonavi/minimap/falcon/base/FalconCallBack;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
