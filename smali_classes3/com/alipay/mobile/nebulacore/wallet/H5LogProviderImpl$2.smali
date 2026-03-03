.class Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->monitorLog(Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebula/log/H5LogData;

.field final synthetic b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

.field final synthetic c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;Lcom/alipay/mobile/nebula/log/H5LogData;Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->getSeedId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam1Map()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam2Map()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam3Map()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setSubType(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam2(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v10}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->setParam3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->a:Lcom/alipay/mobile/nebula/log/H5LogData;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->getParam4Map()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v4, v3}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->getLogHeader()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string/jumbo v3, "header"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/wallet/H5LogProviderImpl$2;->b:Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/log/H5MonitorLogConfig;->getLogType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v2, v1

    .line 148
    move-object v3, v8

    .line 149
    move-object v4, v9

    .line 150
    move-object v5, v10

    .line 151
    move-object v6, v11

    .line 152
    move-object v7, v14

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "H5Exception"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    invoke-static {v1, v8, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 176
    .line 177
    invoke-interface {v2, v3, v0, v13}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const-string/jumbo v2, "webapp"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-static {v1, v8, v9, v10, v11}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    if-eqz v12, :cond_3

    .line 196
    .line 197
    const-string/jumbo v1, "isTinyApp"

    .line 198
    .line 199
    .line 200
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v2, "YES"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string/jumbo v2, "webapp-tiny"

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 231
    .line 232
    invoke-interface {v1, v2, v0, v13}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->performance(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    :goto_1
    const-string/jumbo v0, "H5WalletLogProvider"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "logData == null || logConfig == null, monitorLog error!"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
