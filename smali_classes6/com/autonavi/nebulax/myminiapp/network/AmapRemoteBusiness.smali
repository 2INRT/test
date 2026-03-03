.class public Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmapRemoteBusiness"


# instance fields
.field private InternalListener:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;

.field private mApiName:Ljava/lang/String;

.field private mApiVersion:Ljava/lang/String;

.field private mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

.field public mIsDoingReq:Z

.field private mNeedBlock:Z

.field private needCommonErrorAction:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    return-void
.end method

.method private constructor <init>(Lcom/taobao/tao/remotebusiness/RemoteBusiness;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 9
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    return-void
.end method

.method private constructor <init>(Lcom/taobao/tao/remotebusiness/RemoteBusiness;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 13
    iput-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 14
    iput-boolean p2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 15
    iput-object p3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mtopExcepCatch(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;Lmtopsdk/mtop/domain/MethodEnum;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    move-result-object p0

    return-object p0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Lmtopsdk/mtop/domain/MethodEnum;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 3
    :cond_0
    new-instance p1, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;-><init>(Lcom/taobao/tao/remotebusiness/RemoteBusiness;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private mtopExcepCatch(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCommonAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableCommonAction()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->needCommonErrorAction:Z

    .line 3
    .line 4
    return-void
.end method

.method public isTaskCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registeListener(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;-><init>(Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->InternalListener:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->registeListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public showLoginUI(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/RemoteBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 7
    .line 8
    return-object p1
.end method

.method public startRequest()Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiVersion:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "block req, api_name="

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", api_version="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "Page_NETWORK"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "BLOCK"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v3, "api_name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v3, "api_version"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "need_block"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->InternalListener:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->getListener()Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    return-object p0
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiVersion:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "block req, api_name="

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, ", api_version="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 39
    .line 40
    const-string/jumbo v1, "Page_NETWORK"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "BLOCK"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, ""

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v3, "api_name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mApiVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v3, "api_version"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mNeedBlock:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v2, "need_block"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->InternalListener:Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness$InternalListener;->getListener()Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    return-object v0

    .line 136
    :cond_1
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mIsDoingReq:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/autonavi/nebulax/myminiapp/network/AmapRemoteBusiness;->mInternalBusiness:Lcom/taobao/tao/remotebusiness/RemoteBusiness;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
