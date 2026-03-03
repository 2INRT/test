.class public Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logRpcException(Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public addPara2(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public addParam1(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public addParam3(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public commit()V
    .locals 0

    return-void
.end method

.method public logEnd()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->duration:J

    .line 9
    .line 10
    return-object p0
.end method

.method public logFacade(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public logSeedID(Ljava/lang/String;)Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 0

    return-object p0
.end method

.method public logStart()Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/securitycommon/taobaobind/util/TimeConsumingLogAgent;->startTime:J

    .line 6
    .line 7
    return-object p0
.end method
