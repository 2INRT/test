.class public Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_TYPE:Ljava/lang/String; = "GuideAliveLogger"


# instance fields
.field private mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 10
    .line 11
    const-string/jumbo v1, "TransferQRCode"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo p2, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public bizType(Ljava/lang/String;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public commit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkTypeOptimized()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "network"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/h5plugin/GuideAliveLogger;

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 36
    .line 37
    const-string/jumbo v1, "GuideAliveLogger"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setUserCaseID(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, ", type: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public highLevel()Lcom/alipay/mobile/h5plugin/GuideAliveLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/GuideAliveLogger;->mBehavor:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
