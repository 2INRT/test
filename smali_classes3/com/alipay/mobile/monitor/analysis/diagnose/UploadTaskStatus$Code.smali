.class public final enum Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum FILE_UPLOADING:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum FILE_UPLOADING_RETRY:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum FILE_ZIPPING:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NETWORK_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NET_NOT_MATCH:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NONE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NO_SDCARD:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NO_SPACE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum NO_TARGET_FILE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum PARAM_INVALID:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum RESULT_FAILURE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum RESULT_SUCCESS:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum TASK_BY_CONFIG:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum TASK_BY_MANUAL:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum TASK_BY_POSITIVE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum TASK_BY_PUSH:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum TRAFIC_LIMIT:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum UNKNOWN_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

.field public static final enum ZIPPING_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NONE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 13
    .line 14
    const-string/jumbo v3, "ZIPPING_ERROR"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->ZIPPING_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 22
    .line 23
    new-instance v3, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 24
    .line 25
    const-string/jumbo v5, "TRAFIC_LIMIT"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->TRAFIC_LIMIT:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 33
    .line 34
    new-instance v5, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 35
    .line 36
    const-string/jumbo v7, "NO_SPACE"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NO_SPACE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 44
    .line 45
    new-instance v7, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 46
    .line 47
    const-string/jumbo v9, "NO_TARGET_FILE"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NO_TARGET_FILE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 55
    .line 56
    new-instance v9, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 57
    .line 58
    const-string/jumbo v11, "NET_NOT_MATCH"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NET_NOT_MATCH:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 66
    .line 67
    new-instance v11, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 68
    .line 69
    const-string/jumbo v13, "NO_SDCARD"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NO_SDCARD:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 77
    .line 78
    new-instance v13, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 79
    .line 80
    const-string/jumbo v15, "PARAM_INVALID"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->PARAM_INVALID:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 88
    .line 89
    new-instance v15, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 90
    .line 91
    const-string/jumbo v14, "NETWORK_ERROR"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->NETWORK_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 100
    .line 101
    new-instance v14, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 102
    .line 103
    const-string/jumbo v12, "UNKNOWN_ERROR"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->UNKNOWN_ERROR:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 112
    .line 113
    new-instance v12, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 114
    .line 115
    const-string/jumbo v10, "RESULT_SUCCESS"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->RESULT_SUCCESS:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 124
    .line 125
    new-instance v10, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 126
    .line 127
    const-string/jumbo v8, "RESULT_FAILURE"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->RESULT_FAILURE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 136
    .line 137
    new-instance v8, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 138
    .line 139
    const-string/jumbo v6, "TASK_BY_PUSH"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->TASK_BY_PUSH:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 148
    .line 149
    new-instance v6, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 150
    .line 151
    const-string/jumbo v4, "TASK_BY_CONFIG"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->TASK_BY_CONFIG:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 160
    .line 161
    new-instance v4, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 162
    .line 163
    const-string/jumbo v2, "TASK_BY_POSITIVE"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->TASK_BY_POSITIVE:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 174
    .line 175
    new-instance v2, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 176
    .line 177
    const-string/jumbo v6, "TASK_BY_MANUAL"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->TASK_BY_MANUAL:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 188
    .line 189
    new-instance v6, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 190
    .line 191
    const-string/jumbo v4, "FILE_UPLOADING"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->FILE_UPLOADING:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 202
    .line 203
    new-instance v4, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 204
    .line 205
    const-string/jumbo v2, "FILE_UPLOADING_RETRY"

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v2, v6}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->FILE_UPLOADING_RETRY:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 216
    .line 217
    new-instance v2, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 218
    .line 219
    const-string/jumbo v6, "FILE_ZIPPING"

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v4

    .line 223
    .line 224
    const/16 v4, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->FILE_ZIPPING:Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 230
    .line 231
    const/16 v6, 0x13

    .line 232
    .line 233
    new-array v6, v6, [Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    aput-object v0, v6, v16

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    aput-object v1, v6, v0

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v3, v6, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aput-object v5, v6, v0

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    aput-object v7, v6, v0

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    aput-object v9, v6, v0

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    aput-object v11, v6, v0

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    aput-object v13, v6, v0

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    aput-object v15, v6, v0

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v14, v6, v0

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    aput-object v12, v6, v0

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    aput-object v10, v6, v0

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    aput-object v8, v6, v0

    .line 279
    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    aput-object v17, v6, v0

    .line 283
    .line 284
    const/16 v0, 0xe

    .line 285
    .line 286
    aput-object v18, v6, v0

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    aput-object v19, v6, v0

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    aput-object v20, v6, v0

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    aput-object v21, v6, v0

    .line 299
    .line 300
    aput-object v2, v6, v4

    .line 301
    .line 302
    sput-object v6, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->$VALUES:[Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 303
    .line 304
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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->$VALUES:[Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/mobile/monitor/analysis/diagnose/UploadTaskStatus$Code;

    .line 8
    .line 9
    return-object v0
.end method
