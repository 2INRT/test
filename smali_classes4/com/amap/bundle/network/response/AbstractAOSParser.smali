.class public abstract Lcom/amap/bundle/network/response/AbstractAOSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field protected static final BASE_ERROR:Ljava/lang/String;

.field public static final CODE_NETWORK_FAIL:I = -0x1

.field public static final CODE_PARSER_FAIL:I = -0x2

.field public static final CODE_SUCCESS:I = 0x1

.field private static final DEBUG:Z

.field public static final DEFAULT_ERROR_MSG:Ljava/lang/String; = "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static final ERROR_NETWORK:Ljava/lang/String;

.field public static final PARSE_ERROR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AbstractAOSParser"

.field public static final UNKNOWN_ERROR:Ljava/lang/String;


# instance fields
.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public mDataObject:Lorg/json/JSONObject;

.field private noticeAction:Ljava/lang/String;

.field private noticeContent:Ljava/lang/String;

.field public result:Z

.field public timeStamp:J

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->DEBUG:Z

    .line 5
    .line 6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v1, 0x7f0e16d4

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->ERROR_NETWORK:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->UNKNOWN_ERROR:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v1, 0x7f0e0e15

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->PARSE_ERROR:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 37
    .line 38
    const v1, 0x7f0e0e5c

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->BASE_ERROR:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 6
    .line 7
    sget-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->ERROR_NETWORK:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->version:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->timeStamp:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeAction:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/network/response/AbstractAOSParser;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/network/response/AbstractAOSParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lcom/amap/bundle/network/response/AbstractAOSParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static aosByteResponseToJSONObject(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/amap/bundle/network/response/AbstractAOSParser;->aosByteResponseToString(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static aosByteResponseToString(Lcom/amap/bundle/aosservice/response/AosByteResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    const-string/jumbo v2, "UTF-8"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static aosResponseCodeToMessage(I)Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0e54

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_f

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_d

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_c

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_b

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-eq p0, v1, :cond_a

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-eq p0, v1, :cond_9

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    const v2, 0x7f0e0e1c

    .line 39
    .line 40
    .line 41
    if-eq p0, v1, :cond_8

    .line 42
    .line 43
    const/16 v1, 0x3d

    .line 44
    .line 45
    if-eq p0, v1, :cond_7

    .line 46
    .line 47
    const/16 v1, 0x4f

    .line 48
    .line 49
    if-eq p0, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x71

    .line 52
    .line 53
    if-eq p0, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    if-eq p0, v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    if-eq p0, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    if-eq p0, v1, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    if-eq p0, v1, :cond_8

    .line 70
    .line 71
    const/16 v1, 0x23

    .line 72
    .line 73
    const v3, 0x7f0e0e22

    .line 74
    .line 75
    .line 76
    if-eq p0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x24

    .line 79
    .line 80
    const v4, 0x7f0e0e62

    .line 81
    .line 82
    .line 83
    if-eq p0, v1, :cond_0

    .line 84
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch p0, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    packed-switch p0, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    packed-switch p0, :pswitch_data_3

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0e0e02

    .line 98
    .line 99
    .line 100
    packed-switch p0, :pswitch_data_4

    .line 101
    .line 102
    .line 103
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const v0, 0x7f0e0e16

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 128
    .line 129
    invoke-interface {p0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_3
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 135
    .line 136
    const v0, 0x7f0e2497

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 145
    .line 146
    const v0, 0x7f0e20b4

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    const v0, 0x7f0e0e5a

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 165
    .line 166
    const v0, 0x7f0e16f0

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_7
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 175
    .line 176
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_8
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 182
    .line 183
    const v0, 0x7f0e0e19

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_9
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 192
    .line 193
    const v0, 0x7f0e0e1b

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_a
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 202
    .line 203
    const v0, 0x7f0e0e21

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_b
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 212
    .line 213
    const v0, 0x7f0e0e36

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_c
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 222
    .line 223
    const v0, 0x7f0e0e11

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_d
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 232
    .line 233
    const v0, 0x7f0e0e12

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_e
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 242
    .line 243
    invoke-interface {p0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 249
    .line 250
    const v0, 0x7f0e2630

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_10
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 259
    .line 260
    const v0, 0x7f0e0e1a

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_11
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 269
    .line 270
    const v0, 0x7f0e0e18

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_12
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 279
    .line 280
    const v0, 0x7f0e0e0f

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_13
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 289
    .line 290
    invoke-interface {p0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_14
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 296
    .line 297
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_15
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 303
    .line 304
    const v0, 0x7f0e0e1d

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_16
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 313
    .line 314
    const v0, 0x7f0e0e35

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_0
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 323
    .line 324
    invoke-interface {p0, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_1
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 330
    .line 331
    invoke-interface {p0, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_2
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 337
    .line 338
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_3
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 344
    .line 345
    const v0, 0x7f0e0e2d

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_4
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 354
    .line 355
    const v0, 0x7f0e0e24

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_5
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 364
    .line 365
    const v0, 0x7f0e0e00

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_6
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 374
    .line 375
    const v0, 0x7f0e2650

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_7
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 384
    .line 385
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_8
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 391
    .line 392
    invoke-interface {p0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :cond_9
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 398
    .line 399
    const v0, 0x7f0e0e51

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_a
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 408
    .line 409
    const v0, 0x7f0e0e5f

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :cond_b
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 418
    .line 419
    const v0, 0x7f0e0e34

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_c
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 428
    .line 429
    const v0, 0x7f0e0e20

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :cond_d
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 438
    .line 439
    const v0, 0x7f0e0e23

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_e
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 448
    .line 449
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_f
    const-string/jumbo p0, ""

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_10
    sget-object p0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 459
    .line 460
    invoke-interface {p0, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_4
    .packed-switch 0x58
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getErrorDesc(I)Ljava/lang/String;
.end method

.method public getNoticeAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoticeContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccessRequest()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public parseHeader([B)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string/jumbo v1, "version"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->version:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string/jumbo v1, "result"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string/jumbo v1, "code"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parserMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string/jumbo v1, "timestamp"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->timeStamp:J

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string/jumbo v1, "_notice_"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v1, "style"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, ""

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "content"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v2, "action"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeAction:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo p1, "0"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance p1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/amap/bundle/network/response/AbstractAOSParser$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/amap/bundle/network/response/AbstractAOSParser$a;-><init>(Lcom/amap/bundle/network/response/AbstractAOSParser;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo p1, "-1"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeContent:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->noticeAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_0
    iput-boolean v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->result:Z

    .line 174
    .line 175
    const/4 v0, -0x2

    .line 176
    iput v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 177
    .line 178
    sget-object v0, Lcom/amap/bundle/network/response/AbstractAOSParser;->PARSE_ERROR:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Lcom/amap/logs/api/model/ALCLogLevel;->P1:Lcom/amap/logs/api/model/ALCLogLevel;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string/jumbo v1, "T1"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v2, "P0002"

    .line 192
    .line 193
    .line 194
    const-string/jumbo v3, "E001"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3, p1}, Lnt0;->a(Lcom/amap/logs/api/model/ALCLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    :goto_1
    iget p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->getErrorDesc(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 207
    .line 208
    sget-boolean p1, Lcom/amap/bundle/network/response/AbstractAOSParser;->DEBUG:Z

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    const-string/jumbo v0, "AbstractAOSParser"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0, p1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->mDataObject:Lorg/json/JSONObject;

    .line 227
    .line 228
    return-object p1
.end method

.method public abstract parser([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public parserMessage(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "message"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    return-object p1
.end method
