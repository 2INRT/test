.class public Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;
    }
.end annotation


# static fields
.field private static final ARG:Ljava/lang/String; = "arg"

.field private static final ENV:Ljava/lang/String; = "env"

.field private static final MODULE_PECULIARITY:Ljava/lang/String; = "Network"

.field private static final MODULE_POINT_PECULIARITY:Ljava/lang/String; = "network_peculiar"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final URL:Ljava/lang/String; = "url"

.field private static sEnv:Ljava/lang/String; = "0"


# instance fields
.field private volatile mLogCallbackStat:Z

.field private mPeculiarCloudConfigProvider:Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;

.field private final mPeculiarityPointRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mRequestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;",
            ">;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mLogCallbackStat:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mPeculiarityPointRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$002(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mLogCallbackStat:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method private channelStat(Ljv4;)V
    .locals 5
    .param p1    # Ljv4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Ljv4;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string/jumbo v1, "transfer/navigation/auto"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v1, p1, Ljv4;->x:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const-string/jumbo p1, "501"

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo p1, "502"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private logLargeFlow(JLjava/lang/String;)V
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string/jumbo v1, "?"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const/4 v2, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p3

    :cond_0
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string/jumbo p3, "networkStatus"

    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo p3, "flow"

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p1, "traffic_log_upload_switch"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "Network-LargeFlow"

    .line 8
    if-ne p1, p2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p3, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private logLargeFlow(Ljv4;Z)V
    .locals 3

    .line 10
    iget-object v0, p1, Ljv4;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p1, Ljv4;->y:Lanetwork/channel/statist/StatisticData;

    .line 13
    instance-of p2, p1, Lanetwork/channel/statist/StatisticData;

    if-eqz p2, :cond_2

    .line 14
    iget-wide v1, p1, Lanetwork/channel/statist/StatisticData;->sendSize:J

    iget-wide p1, p1, Lanetwork/channel/statist/StatisticData;->totalSize:J

    add-long/2addr v1, p1

    invoke-direct {p0, v1, v2, v0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->logLargeFlow(JLjava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v1, p1, Ljv4;->u:J

    iget-wide p1, p1, Ljv4;->w:J

    add-long/2addr v1, p1

    invoke-direct {p0, v1, v2, v0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->logLargeFlow(JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public commitStat(Ljv4;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ljv4;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, Ljv4;->j:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/amap/bundle/network/util/NetworkReachability;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, Lpe5;->a:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/amap/bundle/network/detector/common/SignalStrength;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Ljv4;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Ljv4;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string/jumbo v2, "accs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->logLargeFlow(Ljv4;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->channelStat(Ljv4;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Ljv4;->J:I

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitDownload(Ljv4;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitUpload(Ljv4;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitCommon(Ljv4;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v0, p1, Ljv4;->M:I

    .line 79
    .line 80
    if-ne v0, v3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitOkHttp(Ljv4;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitStartupStat(Ljv4;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitAosDetail(Ljv4;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/RequestStatsUtils;->commitWaitDetail(Ljv4;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/BizNetworkTracerManager;->commitStat(Ljv4;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lme5;->b()Lme5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lrl5;

    .line 102
    .line 103
    invoke-direct {v2, p1}, Lrl5;-><init>(Ljv4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lme5;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v0, Lme5;->f:Lal1;

    .line 117
    .line 118
    iget-boolean v4, v0, Lj8;->a:Z

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {v2}, Lrl5;->isFiltered()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v0, v2}, Lj8;->handleConnection(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v0, Lcom/amap/bundle/network/util/NetworkDetector;->g:Lcom/amap/bundle/network/util/NetworkDetector;

    .line 134
    .line 135
    iget-boolean v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->e:Z

    .line 136
    .line 137
    xor-int/2addr v1, v2

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_9
    sget-object v1, Lcom/amap/bundle/network/util/NetworkDetector;->k:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 143
    .line 144
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G4:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 145
    .line 146
    if-eq v1, v2, :cond_a

    .line 147
    .line 148
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->G5:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 149
    .line 150
    if-eq v1, v2, :cond_a

    .line 151
    .line 152
    sget-object v2, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->WIFI:Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 153
    .line 154
    if-ne v1, v2, :cond_14

    .line 155
    .line 156
    :cond_a
    sget-object v1, Lcom/amap/bundle/network/util/NetworkDetector;->f:Ljava/util/HashSet;

    .line 157
    .line 158
    iget v2, p1, Ljv4;->i:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_b
    iget-wide v1, v0, Lcom/amap/bundle/network/util/NetworkDetector;->c:J

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v6, v1, v4

    .line 177
    .line 178
    if-lez v6, :cond_c

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    sub-long/2addr v6, v1

    .line 185
    sget-wide v1, Lcom/amap/bundle/network/util/NetworkDetector;->h:J

    .line 186
    .line 187
    cmp-long v8, v6, v1

    .line 188
    .line 189
    if-gez v8, :cond_c

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_c
    iget-object v1, v0, Lcom/amap/bundle/network/util/NetworkDetector;->d:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_0
    iget-wide v6, v0, Lcom/amap/bundle/network/util/NetworkDetector;->c:J

    .line 197
    .line 198
    cmp-long v2, v6, v4

    .line 199
    .line 200
    if-lez v2, :cond_d

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    sub-long/2addr v4, v6

    .line 207
    sget-wide v6, Lcom/amap/bundle/network/util/NetworkDetector;->h:J

    .line 208
    .line 209
    cmp-long v2, v4, v6

    .line 210
    .line 211
    if-gez v2, :cond_d

    .line 212
    .line 213
    monitor-exit v1

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :catchall_0
    move-exception p1

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_d
    iget-object v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    sget v4, Lcom/amap/bundle/network/util/NetworkDetector;->j:I

    .line 231
    .line 232
    if-ge v2, v4, :cond_e

    .line 233
    .line 234
    monitor-exit v1

    .line 235
    goto :goto_5

    .line 236
    :cond_e
    sget-boolean v2, Lyc1;->a:Z

    .line 237
    .line 238
    iget-object v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljv4;

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    iget-object v0, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object v4, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljv4;

    .line 262
    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    goto :goto_5

    .line 272
    :cond_10
    iget-wide v4, v4, Ljv4;->O:J

    .line 273
    .line 274
    sget-wide v6, Lcom/amap/bundle/network/util/NetworkDetector;->i:J

    .line 275
    .line 276
    sub-long/2addr v4, v6

    .line 277
    iget-wide v6, v2, Ljv4;->O:J

    .line 278
    .line 279
    cmp-long v2, v6, v4

    .line 280
    .line 281
    if-gez v2, :cond_13

    .line 282
    .line 283
    :goto_3
    iget-object v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljv4;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    iget-wide v6, v3, Ljv4;->O:J

    .line 300
    .line 301
    cmp-long v3, v6, v4

    .line 302
    .line 303
    if-lez v3, :cond_11

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_12
    :goto_4
    sget-boolean v0, Lyc1;->a:Z

    .line 311
    .line 312
    monitor-exit v1

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    iget-object v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->a:Ljava/util/ArrayDeque;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v4, Lbz3;

    .line 324
    .line 325
    invoke-direct {v4, v0}, Lbz3;-><init>(Lcom/amap/bundle/network/util/NetworkDetector;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v2, v4, v5, v3}, Lcx5;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    iput-wide v2, v0, Lcom/amap/bundle/network/util/NetworkDetector;->c:J

    .line 337
    .line 338
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_14
    :goto_5
    sget-object v0, Lwz3;->f:Lwz3;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lwz3;->c(Ljv4;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Lcom/amap/bundle/network/biz/statistic/traffic/TrafficStats;->commitStat(Ljv4;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method

.method public commitStatForDownload(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/bundle/network/biz/statistic/DownloadLogRecord;->customHit(Ljava/lang/String;IILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public commitStatForPeculiarity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mPeculiarityPointRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v2, "network_peculiar"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "Network"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "arg"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "env"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "url"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v7, "type"

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lgz3$a;->a:Lgz3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgz3;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->sEnv:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mPeculiarityPointRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0, v1}, Lcom/amap/bundle/network/context/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    const/16 p1, 0x3f

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_1
    invoke-virtual {v0, v6, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->sEnv:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v0, v1}, Lcom/amap/bundle/network/context/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public commitStatWithCallback(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mLogCallbackStat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    new-instance v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;-><init>(Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$1;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v2, v1, Ljv4;->l:J

    .line 49
    .line 50
    iput-wide v2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStartTime:J

    .line 51
    .line 52
    const-string/jumbo p1, "requestStack"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljv4;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [C

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStack:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo p1, "requestThreadName"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljv4;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [C

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestThreadName:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo p1, ""

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    iput-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackClassName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackThreadName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    iput-wide p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestEndTime:J

    .line 112
    .line 113
    iput-wide p3, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackCostTime:J

    .line 114
    .line 115
    iget-wide p1, v1, Ljv4;->u:J

    .line 116
    .line 117
    iget-wide p3, v1, Ljv4;->t:J

    .line 118
    .line 119
    add-long/2addr p1, p3

    .line 120
    iput-wide p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->sendDataSize:J

    .line 121
    .line 122
    iget-wide p1, v1, Ljv4;->w:J

    .line 123
    .line 124
    iget-wide p3, v1, Ljv4;->v:J

    .line 125
    .line 126
    add-long/2addr p1, p3

    .line 127
    iput-wide p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->receiveDataSize:J

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    instance-of v1, p1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-wide v1, p1, Ljv4;->l:J

    .line 147
    .line 148
    iput-wide v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStartTime:J

    .line 149
    .line 150
    const-string/jumbo v1, "requestStack"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljv4;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [C

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestStack:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v1, "requestThreadName"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljv4;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [C

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestThreadName:Ljava/lang/String;

    .line 179
    .line 180
    const-string/jumbo v1, ""

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_4
    iput-object v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackClassName:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackThreadName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    iput-wide v1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->requestEndTime:J

    .line 210
    .line 211
    iput-wide p3, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackCostTime:J

    .line 212
    .line 213
    iget-wide p2, p1, Ljv4;->u:J

    .line 214
    .line 215
    iget-wide v1, p1, Ljv4;->t:J

    .line 216
    .line 217
    add-long/2addr p2, v1

    .line 218
    iput-wide p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->sendDataSize:J

    .line 219
    .line 220
    iget-wide p2, p1, Ljv4;->w:J

    .line 221
    .line 222
    iget-wide v1, p1, Ljv4;->v:J

    .line 223
    .line 224
    add-long/2addr p2, v1

    .line 225
    iput-wide p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->receiveDataSize:J

    .line 226
    .line 227
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 236
    .line 237
    iget-object p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    const-string/jumbo p1, "main"

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->callbackThreadName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mRequestMap:Ljava/util/Map;

    .line 257
    .line 258
    iget-object p2, v0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate$NetworkOptInfo;->url:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public isPeculiarStatistics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mPeculiarCloudConfigProvider:Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;->isPeculiarStatistics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/amap/bundle/network/config/a;->m:Lcom/amap/bundle/network/config/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/network/config/a;->f()Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;->mPeculiarCloudConfigProvider:Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/amap/bundle/network/config/INetworkCloudConfig$IPeculiarCloudConfigProvider;->isPeculiarStatistics()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
