.class public final enum Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_SYNCLINK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_SYNCPROTO:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field public static final enum MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

.field private static final sStringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 2
    .line 3
    const-string/jumbo v1, "network"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "MONITORPOINT_NETWORK"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_NETWORK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string/jumbo v4, "webapp"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "MONITORPOINT_WEBAPP"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v4}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_WEBAPP:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "H5Exception"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "MONITORPOINT_H5EXCEPTION"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_H5EXCEPTION:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "sdkmonitor"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "MONITORPOINT_SDKMONITOR"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SDKMONITOR:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "synclink"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "MONITORPOINT_SYNCLINK"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCLINK:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "syncproto"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "MONITORPOINT_SYNCPROTO"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_SYNCPROTO:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "performance"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "MONITORPOINT_PERFORMANCE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_PERFORMANCE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 98
    .line 99
    new-instance v14, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "footprint"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "MONITORPOINT_FOOTPRINT"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_FOOTPRINT:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 112
    .line 113
    new-instance v11, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "keybiztrace"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "MONITORPOINT_KEYBIZTRACE"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->MONITORPOINT_KEYBIZTRACE:Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    new-array v9, v9, [Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 131
    .line 132
    aput-object v0, v9, v3

    .line 133
    .line 134
    aput-object v1, v9, v2

    .line 135
    .line 136
    aput-object v4, v9, v5

    .line 137
    .line 138
    aput-object v6, v9, v7

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v10, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v12, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v14, v9, v0

    .line 151
    .line 152
    aput-object v11, v9, v13

    .line 153
    .line 154
    sput-object v9, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->sStringToEnum:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->values()[Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    :goto_0
    if-ge v3, v1, :cond_0

    .line 169
    .line 170
    aget-object v4, v0, v3

    .line 171
    .line 172
    sget-object v5, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->sStringToEnum:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v6, v4, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->desc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/2addr v3, v2

    .line 180
    goto :goto_0

    .line 181
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
    iput-object p3, p0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->desc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->sStringToEnum:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->$VALUES:[Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
