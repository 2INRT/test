.class public final enum Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_2G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_3G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_4G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_BLUETOOTH:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_VPN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    const-string/jumbo v1, "CONNECTION_UNKNOWN"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 13
    .line 14
    const-string/jumbo v3, "CONNECTION_ETHERNET"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_ETHERNET:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 24
    .line 25
    const-string/jumbo v5, "CONNECTION_WIFI"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_WIFI:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 33
    .line 34
    new-instance v5, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 35
    .line 36
    const-string/jumbo v7, "CONNECTION_4G"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_4G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 44
    .line 45
    new-instance v7, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 46
    .line 47
    const-string/jumbo v9, "CONNECTION_3G"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_3G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 55
    .line 56
    new-instance v9, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 57
    .line 58
    const-string/jumbo v11, "CONNECTION_2G"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_2G:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 66
    .line 67
    new-instance v11, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 68
    .line 69
    const-string/jumbo v13, "CONNECTION_UNKNOWN_CELLULAR"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 77
    .line 78
    new-instance v13, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 79
    .line 80
    const-string/jumbo v15, "CONNECTION_BLUETOOTH"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_BLUETOOTH:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 88
    .line 89
    new-instance v15, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 90
    .line 91
    const-string/jumbo v14, "CONNECTION_VPN"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_VPN:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 100
    .line 101
    new-instance v14, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 102
    .line 103
    const-string/jumbo v12, "CONNECTION_NONE"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 112
    .line 113
    const/16 v12, 0xa

    .line 114
    .line 115
    new-array v12, v12, [Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 116
    .line 117
    aput-object v0, v12, v2

    .line 118
    .line 119
    aput-object v1, v12, v4

    .line 120
    .line 121
    aput-object v3, v12, v6

    .line 122
    .line 123
    aput-object v5, v12, v8

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v7, v12, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v9, v12, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v11, v12, v0

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    aput-object v13, v12, v0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v15, v12, v0

    .line 140
    .line 141
    aput-object v14, v12, v10

    .line 142
    .line 143
    sput-object v12, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 144
    .line 145
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->$VALUES:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 8
    .line 9
    return-object v0
.end method
