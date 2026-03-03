.class public Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

.field private envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

.field private extraARRedPackRiskInfo:Ljava/lang/String;

.field private locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

.field private logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private sensorCollectors:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

.field private taobaoInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

.field private usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->sensorCollectors:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 19
    .line 20
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 26
    .line 27
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 40
    .line 41
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->taobaoInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

    .line 47
    .line 48
    const-string/jumbo v0, ""

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->extraARRedPackRiskInfo:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static create()Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->_native:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native;

    .line 12
    .line 13
    new-instance v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native;->env:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Native$Env;

    .line 19
    .line 20
    new-instance v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->sdk:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->dev:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->env:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->loc:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->taobaoInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->taobao:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

    .line 42
    .line 43
    new-instance v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->usr:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->sdk:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->usr:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appver:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appkey:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appname:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appname:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appver:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->pubkey:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->pubkey:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkname:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkname:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkver:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkver:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->user:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->user:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->dev:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->sensor:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->sensorCollectors:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v3, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->getData()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->ACCELEROMETER:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v4, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    iput-object v3, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;->Accelerometer:Ljava/util/List;

    .line 125
    .line 126
    :cond_0
    sget-object v3, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GRAVITY:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget-object v4, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/List;

    .line 149
    .line 150
    iput-object v3, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;->Gravity:Ljava/util/List;

    .line 151
    .line 152
    :cond_1
    sget-object v3, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->GYROSCOPE:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v4, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/List;

    .line 175
    .line 176
    iput-object v3, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;->Gyroscope:Ljava/util/List;

    .line 177
    .line 178
    :cond_2
    sget-object v3, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->MAGNETIC:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    iget-object v1, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors$SensorType;->getSensorName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/List;

    .line 201
    .line 202
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;->Magnetometer:Ljava/util/List;

    .line 203
    .line 204
    :cond_3
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->sensorCollectors:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->destroy()V

    .line 207
    .line 208
    .line 209
    :cond_4
    new-instance v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    .line 210
    .line 211
    invoke-direct {v1}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v2, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->action:Ljava/util/List;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->ua:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->num:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->num:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->t:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v3, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->t:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->action:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 254
    .line 255
    new-instance v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 266
    .line 267
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->cn:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->cn:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->et:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->et:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->num:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->num:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->pn:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->pn:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->seq:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->seq:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->type:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->type:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->t:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->t:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v3, :cond_5

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_5

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;

    .line 314
    .line 315
    new-instance v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;

    .line 316
    .line 317
    invoke-direct {v6}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->pr:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->pr:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->t:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->t:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->r:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->r:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->f:Ljava/lang/Boolean;

    .line 333
    .line 334
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->f:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->key:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->key:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->x:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v7, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->x:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v5, v5, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->y:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v5, v6, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$AD;->y:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v5, v4, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Action;->ad:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    iget-object v3, v1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;->action:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_6
    iget-object v2, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->sdk:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk;->usr:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    .line 363
    .line 364
    iput-object v1, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->ua:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    .line 365
    .line 366
    :cond_7
    iget-object v1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->extraARRedPackRiskInfo:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage;->extra1:Ljava/lang/String;

    .line 369
    .line 370
    return-object v0
.end method

.method public buildDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 10
    .line 11
    iput-object p2, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->apdid:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->umid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->utdid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->tid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->imei:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->imsi:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->mac:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->px:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getScreenWidth(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getScreenHeight(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 74
    .line 75
    const-string/jumbo p3, ""

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->idfa:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getGsmSimState()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->gss:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getGsmSimState2()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->gss2:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getUsbState()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->usb:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getWifiInterface()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->wi:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p6, :cond_0

    .line 111
    .line 112
    new-instance p2, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->sensorCollectors:Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/alipay/rdssecuritysdk/v3/sensor/SensorCollectors;->startListening()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->data:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor$Data;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;->t:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->devInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;

    .line 145
    .line 146
    iput-object p1, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev;->sensor:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Dev$Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 151
    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo p4, "RDSDataBuilder::buildLocationInfo error happened, "

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string/jumbo p3, "APSecuritySdk"

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_0
    return-object p0
.end method

.method public buildEnvironmentInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionSDK()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->asdk:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductBoard()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->board:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductBrand()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->brand:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductDevice()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->device:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildDisplayId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->displayid:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->isEmulator(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->em:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductManufacturer()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->manufacturer:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductModel()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->model:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getProductName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->name:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionIncremental()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->incremental:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 94
    .line 95
    const-string/jumbo v2, "android"

    .line 96
    .line 97
    .line 98
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->os:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getKernelQemu()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->qemu:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildVersionRelease()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->osRelease:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getKernelVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->kerver:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->isRooted()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->root:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getBuildTags()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->tags:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->processor:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuFrequent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->pf:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCpuCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->pn:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->envInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getCPUHardware()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Env;->pm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v2, "RDSDataBuilder::buildEnvironmentInfo error happened, "

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string/jumbo v1, "APSecuritySdk"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-object p0
.end method

.method public buildLocationInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLocationInfo(Landroid/content/Context;)Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 14
    .line 15
    const-string/jumbo v4, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getIsWifiActive()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->active:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getBssid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->bssid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getCellId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->cid:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 49
    .line 50
    const-string/jumbo v4, ""

    .line 51
    .line 52
    .line 53
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->acc:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLac()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->lac:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->omac:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLatitude()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->la:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getLongitude()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->lo:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getMnc()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->mnc:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getMcc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->mcc:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getSsid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->ssid:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/LocationInfo;->getWifiStrength()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->strength:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->carrier:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getNetworkConnectionType(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->nettpye:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->locInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Loc;->t:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v2, "RDSDataBuilder::buildLocationInfo error happened, "

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo v1, "APSecuritySdk"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    return-object p0
.end method

.method public buildRiskInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "_os"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "android"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "_root"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/alipay/security/mobile/module/deviceinfo/EnvironmentInfo;->isRooted()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "_appListVer"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ""

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "_appList"

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "_injectListVer"

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v3, v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->a:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "_injectList"

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iget-object v4, v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/InjectScanUtil$InjectScanResult;->b:Ljava/lang/String;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "_mockLoc"

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->isAllowMockLocation(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSensorDigest(Landroid/content/Context;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/alipay/security/mobile/module/crypto/Hex;->encode([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string/jumbo v1, "sensorDigest"

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p1, "_sensorDigest"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :catchall_0
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->extraARRedPackRiskInfo:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    :catchall_1
    return-object p0
.end method

.method public buildUsrInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    iput-object p2, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appver:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->user:Ljava/lang/String;

    .line 3
    iput-object p4, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appname:Ljava/lang/String;

    .line 4
    const-string/jumbo p2, "APRdsSdk"

    iput-object p2, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkname:Ljava/lang/String;

    .line 5
    const-string/jumbo p2, "1.1.2.161229"

    .line 6
    iput-object p2, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->sdkver:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;

    move-result-object p2

    invoke-virtual {p2, p1, p6}, Lcom/alipay/security/mobile/module/deviceinfo/AppInfo;->getPublicKey(Landroid/content/Context;Ljava/lang/String;)[B

    .line 7
    move-result-object p1

    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    invoke-static {p1}, Lcom/alipay/security/mobile/module/crypto/DigestUtil;->digestWithSha1([B)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p2, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->pubkey:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    iput-object p5, p1, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->appkey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "RDSDataBuilder::buildUsrInfo error happened, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "APSecuritySdk"

    invoke-interface {p2, p3, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public buildUsrInfo(Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    iput-object p1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->ua:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr$Ua;

    return-object p0
.end method

.method public buildUsrInfo(Ljava/lang/String;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->usrInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;

    iput-object p1, v0, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Sdk$Usr;->user:Ljava/lang/String;

    return-object p0
.end method

.method public buildWuaInfo(Landroid/content/Context;)Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSecGuardWuaForRDS(Landroid/content/Context;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v0, "appKey"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "version"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "t"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v3, "wua"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->taobaoInfo:Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;

    .line 48
    .line 49
    iput-object v2, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;->t:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;->appKey:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;->version:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v3, Lcom/alipay/rdssecuritysdk/v3/RdsRequestMessage$Taobao;->wua:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/alipay/rdssecuritysdk/v3/impl/RDSDataBuilder;->logger:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v2, "RDSDataBuilder::buildWuaInfo error happened, "

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string/jumbo v1, "APSecuritySdk"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-object p0
.end method
