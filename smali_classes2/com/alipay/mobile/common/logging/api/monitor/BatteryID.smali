.class public final enum Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum AMNET_ALARM:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum BLUETOOTH:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final DEFAULT_BUNDLE:Ljava/lang/String; = "bundle"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_DIAGNOSE:Ljava/lang/String; = "diagnose"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_FALSE:Ljava/lang/String; = "0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRUE:Ljava/lang/String; = "1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOCATION:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum MAP:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum MEDIA_RECORD:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum NORMAL_ALARM:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum SAMPLE_STATS:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum SEND_BROADCAST:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum SENSOR:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum STATISTIC:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final STATS_LONG_TIME_CONSUME:Ljava/lang/String; = "longTimeCost"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATS_WARNNING_NAME:Ljava/lang/String; = "warnName"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATS_WARNNING_VALUE:Ljava/lang/String; = "warnVal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum WAKE_LOCK:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum WEB_VIEW:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field public static final enum WIFI_SCAN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 2
    .line 3
    const-string/jumbo v1, "STATISTIC"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->STATISTIC:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string/jumbo v4, "STATS"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "SAMPLE_STATS"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v4}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->SAMPLE_STATS:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 25
    .line 26
    new-instance v4, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "RECORD"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "MEDIA_RECORD"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->MEDIA_RECORD:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 39
    .line 40
    new-instance v6, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    const-string/jumbo v8, "LOC"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v9, "LOCATION"

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->LOCATION:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 53
    .line 54
    new-instance v8, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 55
    .line 56
    const-string/jumbo v9, "MAP"

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-direct {v8, v9, v10, v9}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->MAP:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 64
    .line 65
    new-instance v9, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 66
    .line 67
    const/4 v11, 0x5

    .line 68
    const-string/jumbo v12, "SCAN"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v13, "WIFI_SCAN"

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v13, v11, v12}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->WIFI_SCAN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 78
    .line 79
    new-instance v12, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    const-string/jumbo v14, "N_ALARM"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v15, "NORMAL_ALARM"

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v12, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->NORMAL_ALARM:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 92
    .line 93
    new-instance v14, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 94
    .line 95
    const/4 v15, 0x7

    .line 96
    const-string/jumbo v13, "A_ALARM"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, "AMNET_ALARM"

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->AMNET_ALARM:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 106
    .line 107
    new-instance v11, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 108
    .line 109
    const-string/jumbo v13, "SENSOR"

    .line 110
    .line 111
    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    invoke-direct {v11, v13, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->SENSOR:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 118
    .line 119
    new-instance v13, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 120
    .line 121
    const/16 v15, 0x9

    .line 122
    .line 123
    const-string/jumbo v10, "WAKE"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "WAKE_LOCK"

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v7, v15, v10}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->WAKE_LOCK:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 133
    .line 134
    new-instance v7, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 135
    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    const-string/jumbo v15, "H5"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v5, "WEB_VIEW"

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v5, v10, v15}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->WEB_VIEW:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 148
    .line 149
    new-instance v5, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 150
    .line 151
    const/16 v15, 0xb

    .line 152
    .line 153
    const-string/jumbo v10, "BT"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "BLUETOOTH"

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v3, v15, v10}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v5, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->BLUETOOTH:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 163
    .line 164
    new-instance v3, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 165
    .line 166
    const/16 v10, 0xc

    .line 167
    .line 168
    const-string/jumbo v15, "BROADCAST"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v2, "SEND_BROADCAST"

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v2, v10, v15}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->SEND_BROADCAST:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 178
    .line 179
    new-instance v2, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 180
    .line 181
    const/16 v15, 0xd

    .line 182
    .line 183
    const-string/jumbo v10, "NA"

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    const-string/jumbo v3, "UNKNOWN"

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v3, v15, v10}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 195
    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    new-array v3, v3, [Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    aput-object v0, v3, v10

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aput-object v1, v3, v0

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v4, v3, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    aput-object v6, v3, v0

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v8, v3, v0

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    aput-object v9, v3, v0

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    aput-object v12, v3, v0

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    aput-object v14, v3, v0

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v11, v3, v0

    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    aput-object v13, v3, v0

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    aput-object v7, v3, v0

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    aput-object v5, v3, v0

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    aput-object v16, v3, v0

    .line 243
    .line 244
    aput-object v2, v3, v15

    .line 245
    .line 246
    sput-object v3, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 247
    .line 248
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->sStringToEnum:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->values()[Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    array-length v1, v0

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_0
    if-ge v2, v1, :cond_0

    .line 262
    .line 263
    aget-object v3, v0, v2

    .line 264
    .line 265
    sget-object v4, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->sStringToEnum:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v5, v3, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->desc:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    add-int/2addr v2, v3

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->sStringToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
