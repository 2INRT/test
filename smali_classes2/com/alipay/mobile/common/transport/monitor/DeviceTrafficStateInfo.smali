.class public Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    }
.end annotation


# instance fields
.field public mMobileRxBytes:J

.field public mMobileTxBytes:J

.field public mTotalRxBytes:J

.field public mTotalTxBytes:J

.field public mUpdateTime:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 13
    .line 14
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string/jumbo v0, "DTStatInfo"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "TrafficStats for mobile seems not supported"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 40
    .line 41
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 46
    .line 47
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getDiff(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "DTStatInfo"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "Can\'t calculate diff"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    .line 15
    .line 16
    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;-><init>(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
