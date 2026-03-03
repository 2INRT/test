.class public Lorg/android/spdy/SuperviseConnectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final tunnelInitValue:I = -0x1


# instance fields
.field public bgForbiddenTime:J

.field public congControlKind:I

.field public connLastRdEventIdleTime:J

.field public connRecvSize:J

.field public connSendSize:J

.field public connectInfo:Ljava/lang/String;

.field public connectTime:I

.field public createTime:J

.field public currStrategySeq:I

.field public currStrategyStatus:I

.field public dcid:Ljava/lang/String;

.field public defaultPathRecvWeight:D

.field public defaultPathSendWeight:D

.field public doHandshakeTime:I

.field public fecSendCount:I

.field public handshakeStat:I

.field public handshakeTime:I

.field public ip:Ljava/lang/String;

.field public isForceCellular:I

.field isQuicTry0RTT:I

.field public keepalive_period_second:I

.field public lossRate:D

.field public mpquicPathInfo:Ljava/lang/String;

.field public mpquicStatus:I

.field public multiNetStatus:I

.field public pubkeyRetry:I

.field public recvCount:I

.field public recvPacketCount:I

.field recvPacketMax:I

.field public retransmissionRate:D

.field public retryTimes:I

.field public reused_counter:I

.field public rtoCount:I

.field public scid:Ljava/lang/String;

.field public sendCount:I

.field public sendPacketCount:I

.field public sessionTicketReused:I

.field public srtt:J

.field public standbyPathWeight:D

.field public ticketSize:I

.field public timeout:I

.field public tlpCount:I

.field public tunnel0RTTStatus:I

.field public tunnelConnectTime:I

.field public tunnelDcid:Ljava/lang/String;

.field public tunnelDegraded:I

.field public tunnelErrorCode:I

.field tunnelInfo:Lorg/android/spdy/StrategyInfo;

.field public tunnelLossRate:D

.field public tunnelRetransmissionRate:D

.field public tunnelRetryTimes:I

.field public tunnelScid:Ljava/lang/String;

.field public tunnelSrtt:J

.field public tunnelType:I

.field public upMaxMtu:I

.field public xqc0RttStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->bgForbiddenTime:J

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathSendWeight:D

    .line 14
    .line 15
    iput-wide v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->defaultPathRecvWeight:D

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnel0RTTStatus:I

    .line 19
    .line 20
    iput v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelErrorCode:I

    .line 21
    .line 22
    iput v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelDegraded:I

    .line 23
    .line 24
    iput v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelRetryTimes:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelType:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getCurrStrategyInfo()Lorg/android/spdy/StrategyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SuperviseConnectInfo;->tunnelInfo:Lorg/android/spdy/StrategyInfo;

    .line 2
    .line 3
    return-object v0
.end method
