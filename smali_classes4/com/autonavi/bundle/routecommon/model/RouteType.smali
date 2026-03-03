.class public final enum Lcom/autonavi/bundle/routecommon/model/RouteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/routecommon/model/RouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum FREERIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

.field public static final enum TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;


# instance fields
.field private keyName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->FREERIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

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
    .locals 13

    .line 1
    new-instance v6, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const-string/jumbo v5, "none"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "DEFAULT"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string/jumbo v3, "0"

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const-string/jumbo v12, "car"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "CAR"

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const-string/jumbo v10, "\u9a7e\u8f66"

    .line 31
    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string/jumbo v6, "bus"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "BUS"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const-string/jumbo v4, "\u516c\u4ea4"

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 57
    .line 58
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 59
    .line 60
    const/4 v11, 0x2

    .line 61
    const-string/jumbo v12, "foot"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v8, "ONFOOT"

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    const-string/jumbo v10, "\u8d70"

    .line 69
    .line 70
    .line 71
    move-object v7, v0

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 76
    .line 77
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const-string/jumbo v6, "ride"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "RIDE"

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const-string/jumbo v4, "\u9a91\u884c"

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 95
    .line 96
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    const-string/jumbo v12, "train"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v8, "TRAIN"

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    const-string/jumbo v10, "\u706b\u8f66\u7968"

    .line 107
    .line 108
    .line 109
    move-object v7, v0

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRAIN:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 114
    .line 115
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 116
    .line 117
    const/4 v5, 0x5

    .line 118
    const-string/jumbo v6, "coach"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "COACH"

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    const-string/jumbo v4, "\u5ba2\u8f66\u7968"

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->COACH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 133
    .line 134
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 135
    .line 136
    const/4 v11, 0x6

    .line 137
    const-string/jumbo v12, "taxi"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v8, "TAXI"

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x7

    .line 144
    const-string/jumbo v10, "\u6253\u8f66"

    .line 145
    .line 146
    .line 147
    move-object v7, v0

    .line 148
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TAXI:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 152
    .line 153
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 154
    .line 155
    const/4 v5, 0x7

    .line 156
    const-string/jumbo v6, "truck"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, "TRUCK"

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    const-string/jumbo v4, "\u8d27\u8f66"

    .line 165
    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 172
    .line 173
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 174
    .line 175
    const/16 v11, 0x8

    .line 176
    .line 177
    const-string/jumbo v12, "etrip"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v8, "ETRIP"

    .line 181
    .line 182
    .line 183
    const/16 v9, 0x9

    .line 184
    .line 185
    const-string/jumbo v10, "E\u884c"

    .line 186
    .line 187
    .line 188
    move-object v7, v0

    .line 189
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ETRIP:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 193
    .line 194
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 195
    .line 196
    const/16 v5, 0x9

    .line 197
    .line 198
    const-string/jumbo v6, "freeride"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v2, "FREERIDE"

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    const-string/jumbo v4, "\u987a\u98ce\u8f66"

    .line 207
    .line 208
    .line 209
    move-object v1, v0

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->FREERIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 214
    .line 215
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 216
    .line 217
    const/16 v11, 0xa

    .line 218
    .line 219
    const-string/jumbo v12, "airticket"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v8, "AIRTICKET"

    .line 223
    .line 224
    .line 225
    const/16 v9, 0xb

    .line 226
    .line 227
    const-string/jumbo v10, "\u98de\u673a\u7968"

    .line 228
    .line 229
    .line 230
    move-object v7, v0

    .line 231
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->AIRTICKET:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 235
    .line 236
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 237
    .line 238
    const/16 v5, 0xb

    .line 239
    .line 240
    const-string/jumbo v6, "motor"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v2, "MOTOR"

    .line 244
    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    const-string/jumbo v4, "\u6469\u6258\u8f66"

    .line 249
    .line 250
    .line 251
    move-object v1, v0

    .line 252
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 256
    .line 257
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 258
    .line 259
    const/16 v11, 0xc

    .line 260
    .line 261
    const-string/jumbo v12, "energy"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v8, "ENERGY"

    .line 265
    .line 266
    .line 267
    const/16 v9, 0xd

    .line 268
    .line 269
    const-string/jumbo v10, "\u65b0\u80fd\u6e90"

    .line 270
    .line 271
    .line 272
    move-object v7, v0

    .line 273
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 277
    .line 278
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    const-string/jumbo v6, "chauffeur"

    .line 283
    .line 284
    .line 285
    const-string/jumbo v2, "CHAUFFEUR"

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    const-string/jumbo v4, "\u4ee3\u9a7e"

    .line 291
    .line 292
    .line 293
    move-object v1, v0

    .line 294
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CHAUFFEUR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 298
    .line 299
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 300
    .line 301
    const/16 v11, 0xe

    .line 302
    .line 303
    const-string/jumbo v12, "carpool"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v8, "CARPOOL"

    .line 307
    .line 308
    .line 309
    const/16 v9, 0xf

    .line 310
    .line 311
    const-string/jumbo v10, "\u62fc\u8f66"

    .line 312
    .line 313
    .line 314
    move-object v7, v0

    .line 315
    invoke-direct/range {v7 .. v12}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CARPOOL:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 319
    .line 320
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 321
    .line 322
    const/16 v5, 0xf

    .line 323
    .line 324
    const-string/jumbo v6, "hitch"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v2, "HITCH"

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x10

    .line 331
    .line 332
    const-string/jumbo v4, "\u987a\u98ce\u8f66"

    .line 333
    .line 334
    .line 335
    move-object v1, v0

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/bundle/routecommon/model/RouteType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 340
    .line 341
    invoke-static {}, Lcom/autonavi/bundle/routecommon/model/RouteType;->$values()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->$VALUES:[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 346
    .line 347
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->value:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->keyName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/routecommon/model/RouteType;->values()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    return-object p0
.end method

.method public static getType(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 5

    .line 4
    invoke-static {}, Lcom/autonavi/bundle/routecommon/model/RouteType;->values()[Lcom/autonavi/bundle/routecommon/model/RouteType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->DEFAULT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    return-object p0
.end method

.method public static isValidType(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget v0, v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->value:I

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->HITCH:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    iget v0, v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->value:I

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/routecommon/model/RouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->$VALUES:[Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/routecommon/model/RouteType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->keyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/model/RouteType;->value:I

    .line 2
    .line 3
    return v0
.end method
