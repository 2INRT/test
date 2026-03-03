.class public final enum Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_POI_FORCE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_POI_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_POI_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_POI_NORESULT_INOFFLIEDATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_POI_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_NAVI_OFFLINE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_NAVI_OFFLINE_AVOIDJAM:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

.field public static final enum CODE_NATIVE_TBT_SUCCESS_OFFLINE_PREFERRED:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;


# instance fields
.field private nCode:I

.field private strCodeMsg:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 4
    .line 5
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_FORCE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NORESULT_INOFFLIEDATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS_OFFLINE_PREFERRED:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NAVI_OFFLINE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NAVI_OFFLINE_AVOIDJAM:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "CODE_NATIVE_POI_FORCE"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x67

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_FORCE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 16
    .line 17
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    const v2, 0x7f0e0346

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v3, "CODE_NATIVE_POI_NODATA"

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/16 v6, -0x64

    .line 31
    .line 32
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 36
    .line 37
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 38
    .line 39
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v3, 0x7f0e0391

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v3, "CODE_NATIVE_POI_SUCCESS"

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/16 v6, -0x65

    .line 53
    .line 54
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 58
    .line 59
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 60
    .line 61
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    const v3, 0x7f0e03a7

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v3, "CODE_NATIVE_POI_NORESULT"

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/16 v6, -0x66

    .line 75
    .line 76
    invoke-direct {v0, v3, v5, v6, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 80
    .line 81
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 82
    .line 83
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 84
    .line 85
    const v3, 0x7f0e035c

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v3, "CODE_NATIVE_POI_NORESULT_INOFFLIEDATA"

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_POI_NORESULT_INOFFLIEDATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 100
    .line 101
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 102
    .line 103
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    .line 105
    const v3, 0x7f0e02fc

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v3, "CODE_NATIVE_TBT_SUCCESS"

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    const/16 v5, -0x6e

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 122
    .line 123
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 124
    .line 125
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v2, "CODE_NATIVE_TBT_NODATA"

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    const/16 v4, -0x6f

    .line 136
    .line 137
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NODATA:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 141
    .line 142
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 143
    .line 144
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v2, 0x7f0e039e

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v2, "CODE_NATIVE_TBT_NORESULT"

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    const/16 v4, -0x70

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NORESULT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 163
    .line 164
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 165
    .line 166
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 167
    .line 168
    const v2, 0x7f0e0331

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v2, "CODE_NATIVE_TBT_NEEDREBOOT"

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    const/16 v4, -0x71

    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NEEDREBOOT:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 186
    .line 187
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 188
    .line 189
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 190
    .line 191
    const v2, 0x7f0e0376

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v2, "CODE_NATIVE_TBT_SUCCESS_OFFLINE_PREFERRED"

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x9

    .line 202
    .line 203
    const/16 v4, -0x72

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_SUCCESS_OFFLINE_PREFERRED:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 209
    .line 210
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 211
    .line 212
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 213
    .line 214
    const v2, 0x7f0e0392

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v2, "CODE_NATIVE_TBT_NAVI_OFFLINE"

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    const/16 v4, -0x78

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NAVI_OFFLINE:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 232
    .line 233
    new-instance v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 234
    .line 235
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 236
    .line 237
    const v2, 0x7f0e03a0

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v2, "CODE_NATIVE_TBT_NAVI_OFFLINE_AVOIDJAM"

    .line 245
    .line 246
    .line 247
    const/16 v3, 0xb

    .line 248
    .line 249
    const/16 v4, -0x79

    .line 250
    .line 251
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->CODE_NATIVE_TBT_NAVI_OFFLINE_AVOIDJAM:Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 255
    .line 256
    invoke-static {}, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->$values()[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->$VALUES:[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 261
    .line 262
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->nCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->strCodeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->$VALUES:[Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStrCodeMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->strCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->nCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setStrCodeMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->strCodeMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setnCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommon/model/OfflineMsgCode;->nCode:I

    .line 2
    .line 3
    return-void
.end method
