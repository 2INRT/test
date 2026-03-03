.class public final enum Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_ASK_RISK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_INIT_FAIL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_INIT_OK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_INJECT_LIST:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_LOC_APPS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_POST_UA:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_EDGE_SYNC:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_RDS_APK_VERIFY:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_SC_ERRORS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_SC_WARNS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_UTK_24_ZEROS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_UTK_ILLEGAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_UTK_NORMAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

.field public static final enum UC_UTK_UTDID:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;


# instance fields
.field private seedID:Ljava/lang/String;

.field private useCaseID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 2
    .line 3
    const-string/jumbo v1, "SEC_SDK_ERRORS"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "err"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "UC_SC_ERRORS"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_SC_ERRORS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 17
    .line 18
    new-instance v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 19
    .line 20
    const-string/jumbo v2, "SEC_SDK_WARNS"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "warn"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "UC_SC_WARNS"

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_SC_WARNS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 34
    .line 35
    new-instance v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 36
    .line 37
    const-string/jumbo v3, "utk_24_zeros"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "UC_UTK_24_ZEROS"

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const-string/jumbo v8, "SEC_UMID_REPORT"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5, v7, v8, v3}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_24_ZEROS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 51
    .line 52
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    const-string/jumbo v9, "utk_utdid"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v10, "UC_UTK_UTDID"

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v10, v5, v8, v9}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_UTDID:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 65
    .line 66
    new-instance v9, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    const-string/jumbo v11, "utk_normal"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v12, "UC_UTK_NORMAL"

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v12, v10, v8, v11}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_NORMAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 79
    .line 80
    new-instance v11, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 81
    .line 82
    const/4 v12, 0x5

    .line 83
    const-string/jumbo v13, "utk_illegal"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v14, "UC_UTK_ILLEGAL"

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v14, v12, v8, v13}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_UTK_ILLEGAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 93
    .line 94
    new-instance v8, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 95
    .line 96
    const-string/jumbo v13, "SEC_GET_TOKEN"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v14, "getToken"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v15, "UC_APDID_LOCAL"

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-direct {v8, v15, v12, v13, v14}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v8, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_APDID_LOCAL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 110
    .line 111
    new-instance v13, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 112
    .line 113
    const-string/jumbo v14, "init_normal"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v15, "UC_EDGE_INIT_OK"

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x7

    .line 120
    const-string/jumbo v10, "EDGE_INIT_REPORT"

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v15, v12, v10, v14}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INIT_OK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 127
    .line 128
    new-instance v14, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 129
    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    const-string/jumbo v12, "init_abnormal"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v5, "UC_EDGE_INIT_FAIL"

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v5, v15, v10, v12}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v14, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INIT_FAIL:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 142
    .line 143
    new-instance v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 144
    .line 145
    const-string/jumbo v10, "EDGE_GET_RISK_RESULT"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v12, "get_risk_result"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v15, "UC_EDGE_ASK_RISK"

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    invoke-direct {v5, v15, v7, v10, v12}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_ASK_RISK:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 160
    .line 161
    new-instance v10, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 162
    .line 163
    const-string/jumbo v12, "EDGE_POST_UA"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v15, "post_ua"

    .line 167
    .line 168
    .line 169
    const-string/jumbo v7, "UC_EDGE_POST_UA"

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    invoke-direct {v10, v7, v6, v12, v15}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v10, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_POST_UA:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 178
    .line 179
    new-instance v7, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 180
    .line 181
    const-string/jumbo v12, "EDGE_SYNC_REPORT"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v15, "sync"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v6, "UC_EDGE_SYNC"

    .line 188
    .line 189
    .line 190
    const/16 v4, 0xb

    .line 191
    .line 192
    invoke-direct {v7, v6, v4, v12, v15}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v7, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_SYNC:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 196
    .line 197
    new-instance v6, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 198
    .line 199
    const-string/jumbo v12, "EDGE_INJECT_LIST"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v15, "get_inject_list"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "UC_EDGE_INJECT_LIST"

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    const/16 v7, 0xc

    .line 211
    .line 212
    invoke-direct {v6, v4, v7, v12, v15}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v6, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_INJECT_LIST:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 216
    .line 217
    new-instance v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 218
    .line 219
    const-string/jumbo v12, "EDGE_LOC_HOOK_LIST"

    .line 220
    .line 221
    .line 222
    const-string/jumbo v15, "hook_loc"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v7, "UC_EDGE_LOC_APPS"

    .line 226
    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    invoke-direct {v4, v7, v6, v12, v15}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v4, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_EDGE_LOC_APPS:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 236
    .line 237
    new-instance v7, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 238
    .line 239
    const-string/jumbo v12, "APK_VERIFY_RESULT"

    .line 240
    .line 241
    .line 242
    const-string/jumbo v15, "apk_verify"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v6, "UC_RDS_APK_VERIFY"

    .line 246
    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    const/16 v4, 0xe

    .line 251
    .line 252
    invoke-direct {v7, v6, v4, v12, v15}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v7, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->UC_RDS_APK_VERIFY:Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 256
    .line 257
    const/16 v6, 0xf

    .line 258
    .line 259
    new-array v6, v6, [Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    aput-object v0, v6, v12

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    aput-object v1, v6, v0

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    aput-object v2, v6, v0

    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    aput-object v3, v6, v0

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    aput-object v9, v6, v0

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    aput-object v11, v6, v0

    .line 278
    .line 279
    const/4 v0, 0x6

    .line 280
    aput-object v8, v6, v0

    .line 281
    .line 282
    const/4 v0, 0x7

    .line 283
    aput-object v13, v6, v0

    .line 284
    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    aput-object v14, v6, v0

    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    aput-object v5, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    aput-object v10, v6, v0

    .line 296
    .line 297
    const/16 v0, 0xb

    .line 298
    .line 299
    aput-object v16, v6, v0

    .line 300
    .line 301
    const/16 v0, 0xc

    .line 302
    .line 303
    aput-object v17, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xd

    .line 306
    .line 307
    aput-object v18, v6, v0

    .line 308
    .line 309
    aput-object v7, v6, v4

    .line 310
    .line 311
    sput-object v6, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->$VALUES:[Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->useCaseID:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->seedID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->$VALUES:[Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSeedID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->seedID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseCaseID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/SeBehaviorType;->useCaseID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
