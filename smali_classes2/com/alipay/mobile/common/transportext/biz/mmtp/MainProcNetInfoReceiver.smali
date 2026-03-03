.class public Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
.super Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver; = null

.field public static final changeInterval:J = 0x36ee80L


# instance fields
.field private b:Z

.field private c:B

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    .line 13
    .line 14
    const-string/jumbo p1, ""

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    .line 29
    .line 30
    const-string/jumbo p1, "MainProcNetInfoReceiver"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "MainProcNetInfoReceiver init"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 23
    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLatitude()Ljava/lang/String;

    .line 24
    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getLongitude()Ljava/lang/String;

    .line 25
    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :goto_1
    const-string/jumbo v2, "MainProcNetInfoReceiver"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "MainProcNetInfoReceiver"

    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-byte p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    if-ne p1, v1, :cond_0

    .line 3
    const-string/jumbo p1, "network is not available,repeat broadcast,ignore"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    iput-byte v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u65e0\u7f51\u7edc"

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    const-string/jumbo p1, "\u5f53\u524d\u65e0\u7f51\u7edc"

    .line 8
    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 9
    iput-byte v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->c:B

    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    .line 13
    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 14
    :cond_2
    move-object p1, v2

    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 15
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " lastTypeName=["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getNetinfoDetail ex:"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1, p1}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string/jumbo p1, ""

    return-object p1
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 16
    .line 17
    iget v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    .line 18
    .line 19
    const-string/jumbo v2, "MainProcNetInfoReceiver"

    .line 20
    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    .line 25
    .line 26
    const-wide/32 v3, 0x36ee80

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->f:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo p2, "netchange count is out "

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->g:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, ",don\'t report any more"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v1, "NetChange"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->getLogBizType(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string/jumbo v1, "NetInfo"

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAtFrontDesk(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const-string/jumbo p1, "Ground"

    .line 123
    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string/jumbo v1, "Fg"

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string/jumbo v1, "Bg"

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string/jumbo v1, "Loc"

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isVpnUsed()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const-string/jumbo p1, "T"

    .line 173
    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string/jumbo v1, "VPN"

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_4
    if-eqz p2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string/jumbo p2, "First"

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string/jumbo p1, "BTOpen"

    .line 204
    .line 205
    .line 206
    const-string/jumbo p2, "F"

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getLocalIPv6Address()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string/jumbo p2, "localIPv6"

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getGateWayAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string/jumbo p2, "gateway"

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {v2, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->a:Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 25
    .line 26
    return-object p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public onReceivee(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "MainProcNetInfoReceiver"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->getInstance()Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/alipay/mobile/common/transport/TransportNetInfoReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string/jumbo v1, "==notifyNetInfo=="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLowPri(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p2

    .line 34
    :try_start_2
    const-string/jumbo v1, "notifyNetInfo exception"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string/jumbo p2, "first receive,record after 10s"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->b:Z

    .line 52
    .line 53
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$2;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$2;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p2, v1, v2, p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p2, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver$3;-><init>(Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getInstance()Lcom/alipay/mobile/common/transport/httpdns/HttpDns;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns;->getGetAllByNameHelper()Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/httpdns/HttpDns$GetAllByNameHelper;->clearCache()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->resetRtoWhenNetchange()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    const-string/jumbo p2, "onReceivee exception"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_3
    return-void
.end method
