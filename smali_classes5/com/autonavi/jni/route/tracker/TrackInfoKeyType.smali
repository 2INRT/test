.class public final enum Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum BusBSID:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum BusProjectNumber:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum BusStatus:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum DrivenDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum DrivenTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum EstimateDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum EstimateTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum IsTemp:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum RemainDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum RouteIndex:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum RouteType:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum SdkVersion:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum ShareBikeDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum ShareBikeOrderId:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum ShareBikeSource:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum SwitchDrive:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

.field public static final enum Yaw:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->SdkVersion:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RouteIndex:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RouteType:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->EstimateTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->EstimateDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->DrivenTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->DrivenDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RemainDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->Yaw:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeOrderId:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeSource:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusBSID:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusProjectNumber:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusStatus:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->SwitchDrive:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->IsTemp:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 2
    .line 3
    const-string/jumbo v1, "SdkVersion"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->SdkVersion:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 13
    .line 14
    const-string/jumbo v1, "RouteIndex"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RouteIndex:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 22
    .line 23
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 24
    .line 25
    const-string/jumbo v1, "RouteType"

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RouteType:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 33
    .line 34
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 35
    .line 36
    const-string/jumbo v1, "EstimateTime"

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->EstimateTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 44
    .line 45
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 46
    .line 47
    const-string/jumbo v1, "EstimateDist"

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->EstimateDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 55
    .line 56
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 57
    .line 58
    const-string/jumbo v1, "DrivenTime"

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->DrivenTime:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 66
    .line 67
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 68
    .line 69
    const-string/jumbo v1, "DrivenDist"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->DrivenDist:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 79
    .line 80
    const-string/jumbo v1, "RemainDistance"

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->RemainDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 88
    .line 89
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 90
    .line 91
    const-string/jumbo v1, "Yaw"

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->Yaw:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 102
    .line 103
    const-string/jumbo v1, "ShareBikeOrderId"

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeOrderId:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 112
    .line 113
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 114
    .line 115
    const-string/jumbo v1, "ShareBikeSource"

    .line 116
    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeSource:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 124
    .line 125
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 126
    .line 127
    const-string/jumbo v1, "ShareBikeDistance"

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->ShareBikeDistance:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 136
    .line 137
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 138
    .line 139
    const-string/jumbo v1, "BusBSID"

    .line 140
    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusBSID:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 148
    .line 149
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 150
    .line 151
    const-string/jumbo v1, "BusProjectNumber"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusProjectNumber:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 160
    .line 161
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 162
    .line 163
    const-string/jumbo v1, "BusStatus"

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xe

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->BusStatus:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 172
    .line 173
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 174
    .line 175
    const-string/jumbo v1, "SwitchDrive"

    .line 176
    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->SwitchDrive:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 184
    .line 185
    new-instance v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 186
    .line 187
    const-string/jumbo v1, "IsTemp"

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->IsTemp:Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 196
    .line 197
    invoke-static {}, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->$values()[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->$VALUES:[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 202
    .line 203
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

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->$VALUES:[Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/jni/route/tracker/TrackInfoKeyType;

    .line 8
    .line 9
    return-object v0
.end method
