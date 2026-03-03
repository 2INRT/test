.class public Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceTrafficStateInfoDelta"
.end annotation


# instance fields
.field public mDeltaTS:D

.field public mDiffMobileRxBytes:J

.field public mDiffMobileTxBytes:J

.field public mDiffTotalRxBytes:J

.field public mDiffTotalTxBytes:J

.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "DTStatInfo"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->this$0:Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 22
    .line 23
    :try_start_0
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    .line 24
    .line 25
    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mUpdateTime:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    long-to-double v1, v1

    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    mul-double v1, v1, v3

    .line 32
    .line 33
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 40
    .line 41
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    .line 42
    .line 43
    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileRxBytes:J

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 47
    .line 48
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 49
    .line 50
    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalRxBytes:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 54
    .line 55
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 56
    .line 57
    iget-wide v3, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mMobileTxBytes:J

    .line 58
    .line 59
    sub-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    .line 61
    .line 62
    iget-wide v1, p3, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 63
    .line 64
    iget-wide p1, p2, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;->mTotalTxBytes:J

    .line 65
    .line 66
    sub-long/2addr v1, p1

    .line 67
    iput-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 76
    .line 77
    add-long/2addr p2, v1

    .line 78
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/DeviceTrafficManager;->calcSpeedAndBandwidth(JD)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo p2, "Diffs - TRX:"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalRxBytes:J

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo p2, ",TTX:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffTotalTxBytes:J

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string/jumbo p2, ",TMRX:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileRxBytes:J

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo p2, ",TMTX:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDiffMobileTxBytes:J

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo p2, ",TTS:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;->mDeltaTS:D

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
