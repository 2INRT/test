.class public Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENV_PRE:I = 0x2

.field private static final ENV_RELEASE:I = 0x3

.field private static final ENV_TEST:I = 0x1

.field private static final KEY_ACCEPT_TYPE:Ljava/lang/String; = "act"

.field private static final KEY_ADIU:Ljava/lang/String; = "adiu"

.field private static final KEY_API_VERSION:Ljava/lang/String; = "api"

.field private static final KEY_APP_LIFE_TIME:Ljava/lang/String; = "alt"

.field private static final KEY_BIZ_FROM:Ljava/lang/String; = "biz"

.field private static final KEY_BUILD_REQUEST_COST:Ljava/lang/String; = "brc"

.field private static final KEY_CALLBACK_COST:Ljava/lang/String; = "cc"

.field private static final KEY_CALLBACK_TD:Ljava/lang/String; = "ctd"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "ca"

.field private static final KEY_COMMON_PARAM_COST:Ljava/lang/String; = "cpc"

.field private static final KEY_COMPRESSION_TYPE:Ljava/lang/String; = "cmps"

.field private static final KEY_CONNECT_COST:Ljava/lang/String; = "ctt"

.field private static final KEY_COST:Ljava/lang/String; = "ct"

.field private static final KEY_DNS_COST:Ljava/lang/String; = "dc"

.field private static final KEY_DOWNLOADING:Ljava/lang/String; = "dld"

.field private static final KEY_ENV:Ljava/lang/String; = "env"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "ec"

.field private static final KEY_EXTRAS:Ljava/lang/String; = "ext"

.field private static final KEY_FCP_INJECT_COST:Ljava/lang/String; = "fcc"

.field private static final KEY_FIRST_DATA_COST:Ljava/lang/String; = "fdc"

.field private static final KEY_HOST:Ljava/lang/String; = "hst"

.field private static final KEY_IN_SIZE:Ljava/lang/String; = "ins"

.field private static final KEY_IP:Ljava/lang/String; = "ip"

.field private static final KEY_IP_VERSION:Ljava/lang/String; = "ipv"

.field private static final KEY_LOW_LEVEL_HIT_CACHE_CONNECTION:Ljava/lang/String; = "lhcc"

.field private static final KEY_LOW_LEVEL_REDIRECT_COUNT:Ljava/lang/String; = "ldc"

.field private static final KEY_LOW_LEVEL_RETRY_COUNT:Ljava/lang/String; = "lrc"

.field private static final KEY_METHOD:Ljava/lang/String; = "mtd"

.field private static final KEY_NETWORK_CLIENT_STATUS:Ljava/lang/String; = "ncs"

.field private static final KEY_NET_SIGNAL_STRENGTH:Ljava/lang/String; = "ss"

.field private static final KEY_NET_TYPE:Ljava/lang/String; = "nt"

.field private static final KEY_PATH:Ljava/lang/String; = "pth"

.field private static final KEY_PRIORITY:Ljava/lang/String; = "prior"

.field private static final KEY_PROCESS_COST:Ljava/lang/String; = "pc"

.field private static final KEY_PROCESS_PARAMS_COST:Ljava/lang/String; = "ppc"

.field private static final KEY_PROTOCOL:Ljava/lang/String; = "prtc"

.field private static final KEY_RECV_BODY_COST:Ljava/lang/String; = "rbc"

.field private static final KEY_RECV_BODY_SIZE:Ljava/lang/String; = "rbs"

.field private static final KEY_RECV_HEADER_COST:Ljava/lang/String; = "rhc"

.field private static final KEY_RECV_HEADER_SIZE:Ljava/lang/String; = "rhs"

.field private static final KEY_REQUEST_COUNT:Ljava/lang/String; = "rqc"

.field private static final KEY_REQUEST_FROM:Ljava/lang/String; = "rqf"

.field private static final KEY_REQUEST_MODE:Ljava/lang/String; = "rqmd"

.field private static final KEY_REQUEST_PHASE:Ljava/lang/String; = "rps"

.field private static final KEY_REQUEST_TYPE:Ljava/lang/String; = "rqt"

.field private static final KEY_RETRY_TIME:Ljava/lang/String; = "rtt"

.field private static final KEY_SCHEME:Ljava/lang/String; = "scm"

.field private static final KEY_SEND_BODY_COST:Ljava/lang/String; = "sbc"

.field private static final KEY_SEND_BODY_SIZE:Ljava/lang/String; = "sbs"

.field private static final KEY_SEND_HEADER_COST:Ljava/lang/String; = "shc"

.field private static final KEY_SEND_HEADER_SIZE:Ljava/lang/String; = "shs"

.field private static final KEY_SERVER_COST:Ljava/lang/String; = "sct"

.field private static final KEY_SG_COST:Ljava/lang/String; = "sgc"

.field private static final KEY_SIGN_COST:Ljava/lang/String; = "sc"

.field private static final KEY_SOCKET_COST:Ljava/lang/String; = "skc"

.field private static final KEY_STATUS_CODE:Ljava/lang/String; = "sc"

.field private static final KEY_TLS_COST:Ljava/lang/String; = "tc"

.field private static final KEY_WAIT_COST:Ljava/lang/String; = "wc"

.field private static final KEY_WEB_COOKIE_COST:Ljava/lang/String; = "wcc"

.field private static final MAX_COST:D = 600000.0

.field private static final MODULE:Ljava/lang/String; = "Network"

.field private static NULL:Ljava/lang/String; = "null"

.field private static final POINT_AOS_DETAIL:Ljava/lang/String; = "network_aos_detail"

.field private static final POINT_COMMON:Ljava/lang/String; = "network_road"

.field private static final POINT_DOWNLOAD:Ljava/lang/String; = "network_download"

.field private static final POINT_OKHTTP:Ljava/lang/String; = "network_okhttp"

.field private static final POINT_STARTUP:Ljava/lang/String; = "network_startup"

.field private static final POINT_TAIL:Ljava/lang/String; = "network_tail"

.field private static final POINT_UPLOAD:Ljava/lang/String; = "network_upload"

.field private static final POINT_WAIT_DETAIL:Ljava/lang/String; = "network_wait_detail"

.field private static final PRIORITY_MAX:I = 0x1f3

.field private static final PRIORITY_MIN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RequestStatsUtils"

.field private static env:I = 0x0

.field private static mAosDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate; = null

.field private static mCommonMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate; = null

.field private static mDownloadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate; = null

.field private static mOkHttpMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate; = null

.field private static mStartupMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate; = null

.field private static mTailCostBase:I = -0x1

.field private static mTailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

.field private static mUploadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

.field private static mWaitDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getEnv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljv4;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->parsePriorityLevel(Ljv4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$400(JD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(JD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static commitAosDetail(Ljv4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljv4;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    instance-of v2, p0, Ldm5;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Ljv4;->L:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getAosDetailDimenValues(Ljv4;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast p0, Ldm5;

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    invoke-static {p0, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getAosDetailMeasureValues(Ldm5;D)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainAosDetailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "Network"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "network_aos_detail"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v2, p0}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-boolean p0, Lyc1;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static commitCommon(Ljv4;)V
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainCommonMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimenValue(Ljv4;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasureValue(Ljv4;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "Network"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "network_road"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljv4;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailCostBase()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ljv4;->I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->isInTailWhiteList(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitTail(Ljv4;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lnt0;->v()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget v0, p0, Ljv4;->B:I

    .line 58
    .line 59
    const/16 v5, 0x190

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-lt v0, v5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget v5, p0, Ljv4;->i:I

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    if-eq v5, v8, :cond_4

    .line 72
    .line 73
    const-wide/32 v8, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v5, v3, v8

    .line 77
    .line 78
    if-gtz v5, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const-wide/16 v8, 0x7530

    .line 83
    .line 84
    cmp-long v5, v3, v8

    .line 85
    .line 86
    if-lez v5, :cond_7

    .line 87
    .line 88
    :cond_4
    const-string/jumbo v3, "network_timeout_status_upload_switch"

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v6, 0x0

    .line 99
    :goto_1
    const-string/jumbo v3, ", startTimestamp: "

    .line 100
    .line 101
    .line 102
    const-string/jumbo v4, ", id: "

    .line 103
    .line 104
    .line 105
    const-string/jumbo v5, ", measure: "

    .line 106
    .line 107
    .line 108
    const-string/jumbo v7, "request timeout, dimen: "

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "RequestStatsUtils"

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ljv4;->C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, Ljv4;->N:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Ljv4;->C:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Ljv4;->N:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v8, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    return-void
.end method

.method public static commitDownload(Ljv4;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainDownloadMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceDimenValue(Ljv4;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceMeasureValue(Ljv4;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v2, "Network"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "network_download"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1, p0}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static commitOkHttp(Ljv4;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainOkHttpMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$6;-><init>(Ljv4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimenValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasureValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v2, "Network"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "network_okhttp"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v1, p0}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static commitStartupStat(Ljv4;)V
    .locals 4

    .line 1
    iget v0, p0, Ljv4;->w0:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainStartupMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getStartupDimenValues(Ljv4;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getStartupMeasureValues(Ljv4;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string/jumbo v2, "Network"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "network_startup"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v1, p0}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static commitTail(Ljv4;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainTailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailDimenValues(Ljv4;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailMeasureValues(Ljv4;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "Network"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "network_tail"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ljv4;->M:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "OKHttp request timeout, dimen: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, ", measure: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, ", id: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljv4;->C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, ", startTimestamp: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Ljv4;->N:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string/jumbo v0, "RequestStatsUtils"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static commitUpload(Ljv4;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainUploadMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceDimenValue(Ljv4;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ljv4;->w0:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "alt"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceMeasureValue(Ljv4;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v3, "Network"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "network_upload"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljv4;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailCostBase()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    iget v0, p0, Ljv4;->M:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitTail(Ljv4;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public static commitWaitDetail(Ljv4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv4;->y0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getWaitDetailDimenValues(Ljv4;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getWaitDetailMeasureValues(Ljv4;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->obtainWaitDetailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "Network"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "network_wait_detail"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v0, p0}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->commitStat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean p0, Lyc1;->a:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static getAosDetailDimenValues(Ljv4;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getEnv()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "env"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljv4;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ljv4;->H:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v2, "hst"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljv4;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ljv4;->I:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    const-string/jumbo v2, "pth"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ljv4;->w0:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "alt"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljv4;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "nt"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljv4;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "ss"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ljv4;->I0:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "biz"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p0, p0, Ljv4;->J0:I

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string/jumbo v1, "api"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method private static getAosDetailDimensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "env"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "hst"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "pth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "alt"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "nt"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "ss"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "biz"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "api"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static getAosDetailMeasureValues(Ldm5;D)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm5;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string/jumbo p2, "pc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ljv4;->x0:I

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    invoke-static {p1, p2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "rqc"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Ldm5;->S0:J

    .line 34
    .line 35
    iget-wide v1, p0, Ldm5;->R0:J

    .line 36
    .line 37
    sub-long v1, p1, v1

    .line 38
    .line 39
    iget-wide v3, p0, Ldm5;->T0:J

    .line 40
    .line 41
    sub-long p1, v3, p1

    .line 42
    .line 43
    iget-wide v5, p0, Ldm5;->U0:J

    .line 44
    .line 45
    sub-long v3, v5, v3

    .line 46
    .line 47
    iget-wide v7, p0, Ldm5;->V0:J

    .line 48
    .line 49
    sub-long v5, v7, v5

    .line 50
    .line 51
    iget-wide v9, p0, Ldm5;->W0:J

    .line 52
    .line 53
    sub-long/2addr v9, v7

    .line 54
    iget-wide v7, p0, Ldm5;->Y0:J

    .line 55
    .line 56
    iget-wide v11, p0, Ldm5;->X0:J

    .line 57
    .line 58
    sub-long/2addr v7, v11

    .line 59
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v2, "wcc"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "brc"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo p2, "cpc"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string/jumbo p2, "sc"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string/jumbo p2, "ppc"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljv4;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo p2, "sgc"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string/jumbo p2, "fcc"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide p0, p0, Ldm5;->Q0:J

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string/jumbo p1, "ins"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method private static getAosDetailMeasures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 7
    .line 8
    const-string/jumbo v2, "ct"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 18
    .line 19
    const-string/jumbo v2, "pc"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 29
    .line 30
    const-string/jumbo v2, "rqc"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 40
    .line 41
    const-string/jumbo v2, "wcc"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 51
    .line 52
    const-string/jumbo v2, "brc"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 62
    .line 63
    const-string/jumbo v2, "cpc"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 73
    .line 74
    const-string/jumbo v2, "sc"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 84
    .line 85
    const-string/jumbo v2, "ppc"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 95
    .line 96
    const-string/jumbo v2, "sgc"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 106
    .line 107
    const-string/jumbo v2, "fcc"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 117
    .line 118
    const-string/jumbo v2, "ins"

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method private static getCommonDimenValue(Ljv4;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$4;-><init>(Ljv4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimenValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getCommonDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimensions(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getCommonMeasureValue(Ljv4;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$5;-><init>(Ljv4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasureValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getCommonMeasures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasures(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getEnv()I
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->env:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lgz3$a;->a:Lgz3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgz3;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->env:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sput v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->env:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sput v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->env:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    sget v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->env:I

    .line 27
    .line 28
    return v0
.end method

.method private static getOkHttpDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimensions(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getOkHttpMeasures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasures(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getResourceDimenValue(Ljv4;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$9;-><init>(Ljv4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimenValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getResourceDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerDimensions(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getResourceMeasureValue(Ljv4;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$10;-><init>(Ljv4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasureValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static getResourceMeasures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils$8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->injectTransferLayerMeasures(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static getStartupDimenValues(Ljv4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimenValue(Ljv4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ljv4;->w0:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v1, "alt"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static getStartupDimensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "alt"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static getStartupMeasureValues(Ljv4;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasureValue(Ljv4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getStartupMeasures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getTailCostBase()J
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailCostBase:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "network_tail_cost_base"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailCostBase:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xbb8

    .line 18
    .line 19
    sput v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailCostBase:I

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailCostBase:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method private static getTailDimenValues(Ljv4;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimenValue(Ljv4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "rqt"

    .line 6
    .line 7
    .line 8
    iget v2, p0, Ljv4;->J:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "ip"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ljv4;->d0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "dld"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyp1;->a()Lyp1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, p0, Ljv4;->n:J

    .line 37
    .line 38
    iget-object p0, v2, Lyp1;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lez v5, :cond_3

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lyp1$a;

    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Lyp1$a;->a(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string/jumbo p0, "1"

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_1
    monitor-exit v2

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_1
    const-string/jumbo p0, "0"

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string/jumbo v1, "adiu"

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private static getTailDimensions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "rqt"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "ip"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "dld"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "adiu"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private static getTailMeasureValues(Ljv4;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasureValue(Ljv4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljv4;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v2, "sgc"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Ljv4;->w0:I

    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v2, "alt"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Ljv4;->x0:I

    .line 41
    .line 42
    int-to-long v1, p0

    .line 43
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string/jumbo v1, "rqc"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static getTailMeasures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 6
    .line 7
    const-string/jumbo v2, "sgc"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 17
    .line 18
    const-string/jumbo v2, "alt"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 28
    .line 29
    const-string/jumbo v2, "rqc"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static getWaitDetailDimenValues(Ljv4;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getEnv()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "env"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljv4;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Ljv4;->H:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const-string/jumbo v2, "hst"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljv4;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ljv4;->I:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->NULL:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    const-string/jumbo v2, "pth"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ljv4;->w0:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "alt"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ljv4;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v2, "nt"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljv4;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "ss"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "ncs"

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ljv4;->y0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->parsePriorityLevel(Ljv4;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "prior"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Ljv4;->I0:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v2, "biz"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget p0, p0, Ljv4;->J0:I

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string/jumbo v1, "api"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private static getWaitDetailDimensions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "env"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "hst"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "pth"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "alt"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "nt"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "ss"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "ncs"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "prior"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, "biz"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Lmc;->h(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "api"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private static getWaitDetailMeasureValues(Ljv4;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljv4;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-double v1, v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpl-double v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v1, v3

    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "ct"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ljv4;->x0:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "rqc"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljv4;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string/jumbo v1, "wc"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static getWaitDetailMeasures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 7
    .line 8
    const-string/jumbo v2, "ct"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 18
    .line 19
    const-string/jumbo v2, "rqc"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 29
    .line 30
    const-string/jumbo v2, "wc"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static injectTransferLayerDimenValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljv4;->e0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "ipv"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljv4;->u0:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "ldc"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ljv4;->t0:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "lrc"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Ljv4;->v0:Z

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const-string/jumbo p0, "1"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo p0, "0"

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo v0, "lhcc"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method private static injectTransferLayerDimensions(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ipv"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "lrc"

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "ldc"

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "lhcc"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static injectTransferLayerMeasureValue(Ljv4;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ljv4;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-lez v6, :cond_1

    .line 10
    .line 11
    iget-wide v6, p0, Ljv4;->o:J

    .line 12
    .line 13
    cmp-long v8, v6, v2

    .line 14
    .line 15
    if-gtz v8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long/2addr v6, v0

    .line 19
    cmp-long v0, v6, v2

    .line 20
    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    move-wide v6, v4

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljv4;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v6, v7, v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(JD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "skc"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Ljv4;->h0:J

    .line 47
    .line 48
    cmp-long v6, v0, v2

    .line 49
    .line 50
    if-lez v6, :cond_4

    .line 51
    .line 52
    iget-wide v6, p0, Ljv4;->i0:J

    .line 53
    .line 54
    cmp-long v8, v6, v2

    .line 55
    .line 56
    if-gtz v8, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sub-long/2addr v6, v0

    .line 60
    cmp-long v0, v6, v2

    .line 61
    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 65
    :cond_5
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "ctt"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Ljv4;->f0:J

    .line 80
    .line 81
    cmp-long v6, v0, v2

    .line 82
    .line 83
    if-lez v6, :cond_7

    .line 84
    .line 85
    iget-wide v6, p0, Ljv4;->g0:J

    .line 86
    .line 87
    cmp-long v8, v6, v2

    .line 88
    .line 89
    if-gtz v8, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sub-long/2addr v6, v0

    .line 93
    cmp-long v0, v6, v2

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    :cond_7
    :goto_2
    move-wide v6, v4

    .line 98
    :cond_8
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string/jumbo v1, "dc"

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Ljv4;->j0:J

    .line 113
    .line 114
    cmp-long v6, v0, v2

    .line 115
    .line 116
    if-lez v6, :cond_a

    .line 117
    .line 118
    iget-wide v6, p0, Ljv4;->k0:J

    .line 119
    .line 120
    cmp-long v8, v6, v2

    .line 121
    .line 122
    if-gtz v8, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    sub-long/2addr v6, v0

    .line 126
    cmp-long v0, v6, v2

    .line 127
    .line 128
    if-gez v0, :cond_b

    .line 129
    .line 130
    :cond_a
    :goto_3
    move-wide v6, v4

    .line 131
    :cond_b
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v1, "tc"

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Ljv4;->l0:J

    .line 146
    .line 147
    cmp-long v6, v0, v2

    .line 148
    .line 149
    if-lez v6, :cond_d

    .line 150
    .line 151
    iget-wide v6, p0, Ljv4;->m0:J

    .line 152
    .line 153
    cmp-long v8, v6, v2

    .line 154
    .line 155
    if-gtz v8, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    sub-long/2addr v6, v0

    .line 159
    cmp-long v0, v6, v2

    .line 160
    .line 161
    if-gez v0, :cond_e

    .line 162
    .line 163
    :cond_d
    :goto_4
    move-wide v6, v4

    .line 164
    :cond_e
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string/jumbo v1, "shc"

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, Ljv4;->n0:J

    .line 179
    .line 180
    cmp-long v6, v0, v2

    .line 181
    .line 182
    if-lez v6, :cond_10

    .line 183
    .line 184
    iget-wide v6, p0, Ljv4;->o0:J

    .line 185
    .line 186
    cmp-long v8, v6, v2

    .line 187
    .line 188
    if-gtz v8, :cond_f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    sub-long/2addr v6, v0

    .line 192
    cmp-long v0, v6, v2

    .line 193
    .line 194
    if-gez v0, :cond_11

    .line 195
    .line 196
    :cond_10
    :goto_5
    move-wide v6, v4

    .line 197
    :cond_11
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string/jumbo v1, "sbc"

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Ljv4;->p0:J

    .line 212
    .line 213
    cmp-long v6, v0, v2

    .line 214
    .line 215
    if-lez v6, :cond_13

    .line 216
    .line 217
    iget-wide v6, p0, Ljv4;->q0:J

    .line 218
    .line 219
    cmp-long v8, v6, v2

    .line 220
    .line 221
    if-gtz v8, :cond_12

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_12
    sub-long/2addr v6, v0

    .line 225
    cmp-long v0, v6, v2

    .line 226
    .line 227
    if-gez v0, :cond_14

    .line 228
    .line 229
    :cond_13
    :goto_6
    move-wide v6, v4

    .line 230
    :cond_14
    invoke-static {v6, v7}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string/jumbo v1, "rhc"

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-wide v0, p0, Ljv4;->r0:J

    .line 245
    .line 246
    cmp-long v6, v0, v2

    .line 247
    .line 248
    if-lez v6, :cond_17

    .line 249
    .line 250
    iget-wide v6, p0, Ljv4;->s0:J

    .line 251
    .line 252
    cmp-long v8, v6, v2

    .line 253
    .line 254
    if-gtz v8, :cond_15

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_15
    sub-long/2addr v6, v0

    .line 258
    cmp-long v0, v6, v2

    .line 259
    .line 260
    if-gez v0, :cond_16

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_16
    move-wide v4, v6

    .line 264
    :cond_17
    :goto_7
    invoke-static {v4, v5}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string/jumbo v1, "rbc"

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-wide v0, p0, Ljv4;->t:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string/jumbo v1, "shs"

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-wide v0, p0, Ljv4;->u:J

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string/jumbo v1, "sbs"

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-wide v0, p0, Ljv4;->v:J

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string/jumbo v1, "rhs"

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-wide v0, p0, Ljv4;->w:J

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->makeValue(J)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string/jumbo v0, "rbs"

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object p1
.end method

.method private static injectTransferLayerMeasures(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amap/bundle/network/context/INetworkContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 2
    .line 3
    const-string/jumbo v1, "skc"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 13
    .line 14
    const-string/jumbo v1, "shs"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 24
    .line 25
    const-string/jumbo v1, "sbs"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 35
    .line 36
    const-string/jumbo v1, "rhs"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 46
    .line 47
    const-string/jumbo v1, "rbs"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 57
    .line 58
    const-string/jumbo v1, "dc"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 68
    .line 69
    const-string/jumbo v1, "ctt"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 79
    .line 80
    const-string/jumbo v1, "tc"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 90
    .line 91
    const-string/jumbo v1, "shc"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 101
    .line 102
    const-string/jumbo v1, "sbc"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 112
    .line 113
    const-string/jumbo v1, "rhc"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/amap/bundle/network/context/INetworkContext$a;

    .line 123
    .line 124
    const-string/jumbo v1, "rbc"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/context/INetworkContext$a;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method private static isInTailWhiteList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/core/network/util/CoreInterface;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static makeValue(J)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-double p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private static makeValue(JD)D
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-double p0, p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    cmpl-double v0, p0, p2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, p0

    :goto_1
    return-wide p2
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    const-string/jumbo p0, ""

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private static obtainAosDetailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mAosDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mAosDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_aos_detail"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getAosDetailDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getAosDetailMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mAosDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mAosDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static obtainCommonMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mCommonMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mCommonMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_road"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getCommonMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mCommonMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mCommonMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static obtainDownloadMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mDownloadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mDownloadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_download"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mDownloadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mDownloadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static obtainOkHttpMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mOkHttpMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mOkHttpMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_okhttp"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getOkHttpDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getOkHttpMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mOkHttpMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mOkHttpMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static obtainStartupMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mStartupMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mStartupMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_startup"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getStartupDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getStartupMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mStartupMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mStartupMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static obtainTailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_tail"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getTailMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mTailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static declared-synchronized obtainUploadMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 7

    .line 1
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mUploadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mUploadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceDimensions()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string/jumbo v4, "alt"

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "Network"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v5, "network_upload"

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getResourceMeasures()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v2, v4, v5, v3, v6}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mUploadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    throw v2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mUploadMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :goto_3
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private static obtainWaitDetailMonitor()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;
    .locals 6

    .line 1
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mWaitDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mWaitDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "Network"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "network_wait_detail"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getWaitDetailDimensions()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->getWaitDetailMeasures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->registerStat2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mWaitDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->mWaitDetailMonitor:Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 45
    .line 46
    return-object v0
.end method

.method private static parsePriorityLevel(Ljv4;)I
    .locals 1

    .line 1
    iget p0, p0, Ljv4;->B:I

    .line 2
    .line 3
    const/16 v0, 0x1f3

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x1f3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_1
    :goto_0
    div-int/lit8 p0, p0, 0x64

    .line 14
    .line 15
    return p0
.end method
