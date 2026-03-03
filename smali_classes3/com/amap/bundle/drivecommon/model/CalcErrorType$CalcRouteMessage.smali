.class public abstract enum Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum AOS_NETWORK_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum CALL_CENTER_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum DATA_BUF_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum EMPTY_MESSAGE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum ENCODE_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum END_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum END_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum ENGINE_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum HALF_WAY_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum ILLEGAL_REQUEST:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LACK_END_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LACK_PREVIEW:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LACK_START_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LACK_VIA_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LACK_WAY_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum LOCATION_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final MODE_OFFLINE_FIRST:I = 0x1

.field public static final MODE_ONLINE_FIRST:I

.field public static final enum NET_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum NET_TIME_OUT:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum NO_NET_CONN:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum NULL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum OFFLINE_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum START_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum START_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum TOO_FAR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum UNKNOWN_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum UPDATING:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

.field public static final enum VIA_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;


# instance fields
.field public typeCode:I


# direct methods
.method private static synthetic $values()[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->EMPTY_MESSAGE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LOCATION_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ENGINE_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->AOS_NETWORK_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NULL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NET_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->START_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ILLEGAL_REQUEST:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->CALL_CENTER_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->END_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ENCODE_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_PREVIEW:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->DATA_BUF_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->START_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->END_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->HALF_WAY_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->UNKNOWN_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->OFFLINE_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NET_TIME_OUT:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NO_NET_CONN:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_START_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 118
    .line 119
    const/16 v2, 0x14

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->TOO_FAR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 124
    .line 125
    const/16 v2, 0x15

    .line 126
    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_WAY_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 130
    .line 131
    const/16 v2, 0x16

    .line 132
    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->VIA_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 136
    .line 137
    const/16 v2, 0x17

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->UPDATING:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 142
    .line 143
    const/16 v2, 0x18

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_END_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    aput-object v1, v0, v2

    .line 152
    .line 153
    sget-object v1, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_VIA_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 154
    .line 155
    const/16 v2, 0x1a

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$1;

    .line 2
    .line 3
    const-string/jumbo v1, "EMPTY_MESSAGE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->EMPTY_MESSAGE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$2;

    .line 15
    .line 16
    const-string/jumbo v1, "LOCATION_ERROR"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LOCATION_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 27
    .line 28
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$3;

    .line 29
    .line 30
    const-string/jumbo v1, "ENGINE_ERROR"

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/16 v4, -0x63

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ENGINE_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 40
    .line 41
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$4;

    .line 42
    .line 43
    const-string/jumbo v1, "AOS_NETWORK_FAIL"

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->AOS_NETWORK_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 52
    .line 53
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$5;

    .line 54
    .line 55
    const-string/jumbo v1, "NULL"

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-direct {v0, v1, v5, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NULL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 63
    .line 64
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$6;

    .line 65
    .line 66
    const-string/jumbo v1, "NET_ERROR"

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NET_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 74
    .line 75
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$7;

    .line 76
    .line 77
    const-string/jumbo v1, "START_POINT_FALSE"

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->START_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 85
    .line 86
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$8;

    .line 87
    .line 88
    const-string/jumbo v1, "ILLEGAL_REQUEST"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v0, v1, v4, v5}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ILLEGAL_REQUEST:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 96
    .line 97
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$9;

    .line 98
    .line 99
    const-string/jumbo v1, "CALL_CENTER_ERROR"

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->CALL_CENTER_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 108
    .line 109
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$10;

    .line 110
    .line 111
    const-string/jumbo v1, "END_POINT_FALSE"

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->END_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 120
    .line 121
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$11;

    .line 122
    .line 123
    const-string/jumbo v1, "ENCODE_FALSE"

    .line 124
    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->ENCODE_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 132
    .line 133
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$12;

    .line 134
    .line 135
    const-string/jumbo v1, "LACK_PREVIEW"

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v5}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_PREVIEW:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 144
    .line 145
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$13;

    .line 146
    .line 147
    const-string/jumbo v1, "DATA_BUF_ERROR"

    .line 148
    .line 149
    .line 150
    const/16 v5, 0xc

    .line 151
    .line 152
    invoke-direct {v0, v1, v5, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->DATA_BUF_ERROR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 156
    .line 157
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$14;

    .line 158
    .line 159
    const-string/jumbo v1, "START_NO_ROAD"

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->START_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 168
    .line 169
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$15;

    .line 170
    .line 171
    const-string/jumbo v1, "END_NO_ROAD"

    .line 172
    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->END_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 180
    .line 181
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$16;

    .line 182
    .line 183
    const-string/jumbo v1, "HALF_WAY_NO_ROAD"

    .line 184
    .line 185
    .line 186
    const/16 v4, 0xf

    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v5}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->HALF_WAY_NO_ROAD:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 192
    .line 193
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$17;

    .line 194
    .line 195
    const-string/jumbo v1, "UNKNOWN_ROUTE_FAIL"

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x10

    .line 199
    .line 200
    invoke-direct {v0, v1, v4, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->UNKNOWN_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 204
    .line 205
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$18;

    .line 206
    .line 207
    const-string/jumbo v1, "OFFLINE_ROUTE_FAIL"

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->OFFLINE_ROUTE_FAIL:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 216
    .line 217
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$19;

    .line 218
    .line 219
    const-string/jumbo v1, "NET_TIME_OUT"

    .line 220
    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NET_TIME_OUT:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 228
    .line 229
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$20;

    .line 230
    .line 231
    const-string/jumbo v1, "NO_NET_CONN"

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v1, v4, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->NO_NET_CONN:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 240
    .line 241
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$21;

    .line 242
    .line 243
    const-string/jumbo v1, "LACK_START_CITY_DATA"

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x14

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_START_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 252
    .line 253
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$22;

    .line 254
    .line 255
    const-string/jumbo v1, "TOO_FAR"

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x15

    .line 259
    .line 260
    invoke-direct {v0, v1, v3, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->TOO_FAR:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 264
    .line 265
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$23;

    .line 266
    .line 267
    const-string/jumbo v1, "LACK_WAY_CITY_DATA"

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x16

    .line 271
    .line 272
    invoke-direct {v0, v1, v4, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_WAY_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 276
    .line 277
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$24;

    .line 278
    .line 279
    const-string/jumbo v1, "VIA_POINT_FALSE"

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x17

    .line 283
    .line 284
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->VIA_POINT_FALSE:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 288
    .line 289
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$25;

    .line 290
    .line 291
    const-string/jumbo v1, "UPDATING"

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x18

    .line 295
    .line 296
    invoke-direct {v0, v1, v2, v4}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->UPDATING:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 300
    .line 301
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$26;

    .line 302
    .line 303
    const-string/jumbo v1, "LACK_END_CITY_DATA"

    .line 304
    .line 305
    .line 306
    const/16 v3, 0x19

    .line 307
    .line 308
    invoke-direct {v0, v1, v3, v2}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_END_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 312
    .line 313
    new-instance v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage$27;

    .line 314
    .line 315
    const-string/jumbo v1, "LACK_VIA_CITY_DATA"

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x1a

    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->LACK_VIA_CITY_DATA:Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 324
    .line 325
    invoke-static {}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->$values()[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->$VALUES:[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 330
    .line 331
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->typeCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;
    .locals 1

    .line 1
    const-class v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->$VALUES:[Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method

.method public message(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->message()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract toastMessege()V
.end method

.method public toastMessege(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/drivecommon/model/CalcErrorType$CalcRouteMessage;->toastMessege()V

    return-void
.end method
