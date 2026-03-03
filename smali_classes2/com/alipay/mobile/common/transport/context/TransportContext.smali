.class public Lcom/alipay/mobile/common/transport/context/TransportContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/context/TransportContext$EmptyDataContainer;,
        Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;
    }
.end annotation


# static fields
.field public static final BIZ_TYPE_DJG:B = 0x3t

.field public static final BIZ_TYPE_H5:B = 0x2t

.field public static final BIZ_TYPE_LOG:B = 0x5t

.field public static final BIZ_TYPE_NBNET_UP:B = 0x6t

.field public static final BIZ_TYPE_RPC:B = 0x1t

.field public static final BIZ_TYPE_RSRC:B = 0x4t

.field public static final DEFAULT_LINK:B = 0x1t

.field public static final LOCAL_AMNET_LINK:B = 0x4t

.field public static final SPDY_LINK:B = 0x2t

.field private static final a:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;


# instance fields
.field public allowedRetryDuration:I

.field public api:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizLog:Ljava/lang/String;

.field public bizType:B

.field public cacheSetupTime:J

.field public choseExtLinkType:I

.field public context:Landroid/content/Context;

.field public currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

.field public dcList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/transport/monitor/DataContainer;",
            ">;"
        }
    .end annotation
.end field

.field public deviceTrafficStateInfo:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

.field public enableHttpCache:Z

.field public logAttachmentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logRandom:I

.field public loggerLevel:Ljava/lang/String;

.field public mInitd:Z

.field public mPerformanceDataCallback:Lcom/alipay/mobile/common/transport/http/PerformanceDataCallback;

.field public mRadicalStrategy:Z

.field public net0:I

.field public net1:I

.field public onlyWifiRequest:Z

.field public originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

.field public perfLog:Ljava/lang/String;

.field public printUrlToMonitorLog:Z

.field public reqGzip:Z

.field public routeInfo:Ljava/lang/String;

.field public rpcUUID:Ljava/lang/String;

.field public sslCount:I

.field public startExecutionTime:J

.field public targetSpi:Ljava/lang/String;

.field public taskFinishedTimeMillis:J

.field public taskRetryedCount:I

.field public tcpCount:I

.field public testUser:Z

.field public transportByLocalAmnet:Z

.field public urgentFlag:Z

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/context/TransportContext$EmptyDataContainer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext$EmptyDataContainer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->a:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mInitd:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->b:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 23
    .line 24
    iput-byte v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->startExecutionTime:J

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->printUrlToMonitorLog:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->enableHttpCache:Z

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->cacheSetupTime:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->loggerLevel:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->targetSpi:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mRadicalStrategy:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->tcpCount:I

    .line 46
    .line 47
    iput v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->sslCount:I

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->allowedRetryDuration:I

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskFinishedTimeMillis:J

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 57
    .line 58
    iput v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->onlyWifiRequest:Z

    .line 61
    .line 62
    const-string/jumbo v0, ""

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizLog:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public addExtInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentDataContainer()Lcom/alipay/mobile/common/transport/monitor/DataContainer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->use:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/alipay/mobile/common/transport/monitor/DataContainer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->dcList:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->a:Lcom/alipay/mobile/common/transport/monitor/RPCDataContainer;

    .line 38
    .line 39
    return-object v0
.end method

.method public getExtInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNetType()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->net0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->net1:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public isFastReturnFailure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->originRequest:Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->isFastReturnFailure()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInitd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mInitd:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyWifiRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->onlyWifiRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRequestByMRPC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "mrpc"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isRpcBizType()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->bizType:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setInitd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/context/TransportContext;->mInitd:Z

    .line 2
    .line 3
    return-void
.end method
