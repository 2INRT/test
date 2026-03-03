.class public Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustmentSpdyTimeout()V
    .locals 9

    .line 1
    const-string/jumbo v0, "start adjustmentSpdyTimeout"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "MWALLET_SPDY_LOG"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "adjustmentSpdyTimeout.  spdy off."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getInstance()Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/ext/ExtTransportOffice;->getExtTransportManager()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v0, "[adjustmentSpdyTimeout] Spdy not supported."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "adjustmentSpdyTimeout.  spdy connection closed."

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->isNetworkActive()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string/jumbo v0, "adjustmentSpdyTimeout. spdy not active."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_TIME_TO_ASLEEP:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    .line 91
    .line 92
    sub-long/2addr v2, v4

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v5, "adjustmentSpdyTimeout. leaveTime=["

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-wide v5, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "] leaveHowTime=["

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "] timeToAsleep=["

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v5, v6, v4}, Lau3;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "]"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-wide v4, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    .line 132
    .line 133
    const-wide/16 v6, -0x1

    .line 134
    .line 135
    cmp-long v8, v4, v6

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    int-to-long v4, v0

    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-lez v0, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->setUseSpdyShortReadTimeout(Z)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v0, "adjustmentSpdyTimeout. setUseSpdyShortReadTimeout"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public static final setLeaveTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyShortTimeoutHelper;->a:J

    .line 2
    .line 3
    return-void
.end method
