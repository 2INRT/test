.class public Lcom/autonavi/map/db/RouteHistoryDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/db/RouteHistoryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final EndX:Lde/greenrobot/dao/Property;

.field public static final EndY:Lde/greenrobot/dao/Property;

.field public static final FromPoiJson:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Method:Lde/greenrobot/dao/Property;

.field public static final MidPoiJson:Lde/greenrobot/dao/Property;

.field public static final RouteName:Lde/greenrobot/dao/Property;

.field public static final RouteType:Lde/greenrobot/dao/Property;

.field public static final StartX:Lde/greenrobot/dao/Property;

.field public static final StartY:Lde/greenrobot/dao/Property;

.field public static final ToPoiJson:Lde/greenrobot/dao/Property;

.field public static final UpdateTime:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/Property;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-string/jumbo v5, "ID"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v3, "id"

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 18
    .line 19
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string/jumbo v12, "ROUTE_NAME"

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const-class v9, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v10, "routeName"

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->RouteName:Lde/greenrobot/dao/Property;

    .line 36
    .line 37
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string/jumbo v6, "ROUTE_TYPE"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const-class v3, Ljava/lang/Integer;

    .line 45
    .line 46
    const-string/jumbo v4, "routeType"

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->RouteType:Lde/greenrobot/dao/Property;

    .line 54
    .line 55
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 56
    .line 57
    const-string/jumbo v12, "METHOD"

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const-class v9, Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v10, "method"

    .line 64
    .line 65
    .line 66
    move-object v7, v0

    .line 67
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->Method:Lde/greenrobot/dao/Property;

    .line 71
    .line 72
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 73
    .line 74
    const-string/jumbo v6, "START_X"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const-class v3, Ljava/lang/Integer;

    .line 79
    .line 80
    const-string/jumbo v4, "startX"

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->StartX:Lde/greenrobot/dao/Property;

    .line 88
    .line 89
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 90
    .line 91
    const-string/jumbo v12, "START_Y"

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    const-class v9, Ljava/lang/Integer;

    .line 96
    .line 97
    const-string/jumbo v10, "startY"

    .line 98
    .line 99
    .line 100
    move-object v7, v0

    .line 101
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->StartY:Lde/greenrobot/dao/Property;

    .line 105
    .line 106
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 107
    .line 108
    const-string/jumbo v6, "END_X"

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    const-class v3, Ljava/lang/Integer;

    .line 113
    .line 114
    const-string/jumbo v4, "endX"

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->EndX:Lde/greenrobot/dao/Property;

    .line 122
    .line 123
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 124
    .line 125
    const-string/jumbo v12, "END_Y"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x7

    .line 129
    const-class v9, Ljava/lang/Integer;

    .line 130
    .line 131
    const-string/jumbo v10, "endY"

    .line 132
    .line 133
    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->EndY:Lde/greenrobot/dao/Property;

    .line 139
    .line 140
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 141
    .line 142
    const-string/jumbo v6, "FROM_POI_JSON"

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const-class v3, Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v4, "fromPoiJson"

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->FromPoiJson:Lde/greenrobot/dao/Property;

    .line 157
    .line 158
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 159
    .line 160
    const-string/jumbo v12, "MID_POI_JSON"

    .line 161
    .line 162
    .line 163
    const/16 v8, 0x9

    .line 164
    .line 165
    const-class v9, Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v10, "midPoiJson"

    .line 168
    .line 169
    .line 170
    move-object v7, v0

    .line 171
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->MidPoiJson:Lde/greenrobot/dao/Property;

    .line 175
    .line 176
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 177
    .line 178
    const-string/jumbo v6, "TO_POI_JSON"

    .line 179
    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const-class v3, Ljava/lang/String;

    .line 184
    .line 185
    const-string/jumbo v4, "toPoiJson"

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->ToPoiJson:Lde/greenrobot/dao/Property;

    .line 193
    .line 194
    new-instance v0, Lde/greenrobot/dao/Property;

    .line 195
    .line 196
    const-string/jumbo v12, "UPDATE_TIME"

    .line 197
    .line 198
    .line 199
    const/16 v8, 0xb

    .line 200
    .line 201
    const-class v9, Ljava/lang/Long;

    .line 202
    .line 203
    const-string/jumbo v10, "updateTime"

    .line 204
    .line 205
    .line 206
    move-object v7, v0

    .line 207
    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/autonavi/map/db/RouteHistoryDao$Properties;->UpdateTime:Lde/greenrobot/dao/Property;

    .line 211
    .line 212
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
