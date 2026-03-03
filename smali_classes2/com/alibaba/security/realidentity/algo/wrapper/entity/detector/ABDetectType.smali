.class public final enum Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field private static CHINESE_NAME:[Ljava/lang/String;

.field public static final enum DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum MOVEMENT_3D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_YAW_LEFT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum POS_YAW_RIGHT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

.field public static final enum YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    const-string/jumbo v1, "NONE"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 13
    .line 14
    const-string/jumbo v3, "BLINK"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 24
    .line 25
    const-string/jumbo v5, "MOUTH"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 35
    .line 36
    const-string/jumbo v7, "POS_YAW"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8, v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 46
    .line 47
    const-string/jumbo v9, "POS_PITCH"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10, v10}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 57
    .line 58
    const-string/jumbo v11, "POS_YAW_LEFT"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x7

    .line 63
    invoke-direct {v9, v11, v12, v13}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v9, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_LEFT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 67
    .line 68
    new-instance v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 69
    .line 70
    const-string/jumbo v14, "POS_YAW_RIGHT"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    invoke-direct {v11, v14, v15, v12}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_RIGHT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 80
    .line 81
    new-instance v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 82
    .line 83
    const-string/jumbo v10, "DONE"

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v10, v13, v15}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 90
    .line 91
    new-instance v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 92
    .line 93
    const-string/jumbo v13, "POS_PITCH_UP"

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v13, v12, v15}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 102
    .line 103
    new-instance v13, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 104
    .line 105
    const-string/jumbo v12, "POS_PITCH_DOWN"

    .line 106
    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-direct {v13, v12, v15, v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v13, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 114
    .line 115
    new-instance v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 116
    .line 117
    const-string/jumbo v15, "KEEP_STILL"

    .line 118
    .line 119
    .line 120
    const/16 v6, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v15, v8, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 126
    .line 127
    new-instance v15, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 128
    .line 129
    const-string/jumbo v8, "MOVEMENT_3D"

    .line 130
    .line 131
    .line 132
    const/16 v4, 0xc

    .line 133
    .line 134
    invoke-direct {v15, v8, v6, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v15, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOVEMENT_3D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 138
    .line 139
    new-instance v8, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 140
    .line 141
    const-string/jumbo v6, "AIMLESS"

    .line 142
    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    invoke-direct {v8, v6, v4, v2}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v8, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 149
    .line 150
    new-instance v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 151
    .line 152
    const/16 v6, 0xd

    .line 153
    .line 154
    const/16 v4, 0x15

    .line 155
    .line 156
    move-object/from16 v26, v8

    .line 157
    .line 158
    const-string/jumbo v8, "BLINK_STILL"

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v8, v6, v4}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 165
    .line 166
    new-instance v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    const/16 v6, 0x16

    .line 171
    .line 172
    move-object/from16 v27, v2

    .line 173
    .line 174
    const-string/jumbo v2, "MOUTH_STILL"

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v2, v8, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 181
    .line 182
    new-instance v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 183
    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    move-object/from16 v28, v4

    .line 189
    .line 190
    const-string/jumbo v4, "YAW_STILL"

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v4, v6, v8}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->YAW_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 197
    .line 198
    new-instance v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 199
    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    const/16 v6, 0x18

    .line 203
    .line 204
    move-object/from16 v29, v2

    .line 205
    .line 206
    const-string/jumbo v2, "PITCH_STILL"

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v2, v8, v6}, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    sput-object v4, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->PITCH_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    new-array v2, v2, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v0, v2, v6

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    aput-object v3, v2, v0

    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    aput-object v5, v2, v0

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    aput-object v7, v2, v0

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    aput-object v9, v2, v0

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    aput-object v11, v2, v0

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    aput-object v14, v2, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    aput-object v10, v2, v0

    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    aput-object v13, v2, v0

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aput-object v12, v2, v0

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    aput-object v15, v2, v0

    .line 257
    .line 258
    const/16 v0, 0xc

    .line 259
    .line 260
    aput-object v26, v2, v0

    .line 261
    .line 262
    const/16 v0, 0xd

    .line 263
    .line 264
    aput-object v27, v2, v0

    .line 265
    .line 266
    const/16 v0, 0xe

    .line 267
    .line 268
    aput-object v28, v2, v0

    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    aput-object v29, v2, v0

    .line 273
    .line 274
    aput-object v4, v2, v8

    .line 275
    .line 276
    sput-object v2, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 277
    .line 278
    const-string/jumbo v24, "\u8bf7\u5de6\u53f3\u6447\u5934"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v25, "\u8bf7\u4e0a\u4e0b\u70b9\u5934"

    .line 282
    .line 283
    .line 284
    const-string/jumbo v9, ""

    .line 285
    .line 286
    .line 287
    const-string/jumbo v10, "\u8bf7\u7728\u773c"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v11, "\u8bf7\u5f20\u5634"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v12, "\u8bf7\u5de6\u53f3\u6447\u5934"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v13, "\u8bf7\u4e0a\u4e0b\u70b9\u5934"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v14, "\u8bf7\u5411\u5de6\u6447\u5934"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v15, "\u8bf7\u5411\u53f3\u6447\u5934"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v16, "\u52a8\u4f5c\u7ed3\u675f"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v17, "\u8bf7\u5411\u4e0a\u62ac\u5934"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v18, "\u8bf7\u5411\u4e0b\u70b9\u5934"

    .line 312
    .line 313
    .line 314
    const-string/jumbo v19, "\u8bf7\u6ce8\u89c6\u5c4f\u5e55"

    .line 315
    .line 316
    .line 317
    const-string/jumbo v20, ""

    .line 318
    .line 319
    .line 320
    const-string/jumbo v21, ""

    .line 321
    .line 322
    .line 323
    const-string/jumbo v22, "\u8bf7\u7728\u773c"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v23, "\u8bf7\u5f20\u5634"

    .line 327
    .line 328
    .line 329
    filled-new-array/range {v9 .. v25}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->CHINESE_NAME:[Ljava/lang/String;

    .line 334
    .line 335
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
    iput p3, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOVEMENT_3D:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->KEEP_STILL:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_DOWN:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH_UP:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_RIGHT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW_LEFT:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->DONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_PITCH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->POS_YAW:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->MOUTH:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->BLINK:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->NONE:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->AIMLESS:Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->$VALUES:[Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->CHINESE_NAME:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/realidentity/algo/wrapper/entity/detector/ABDetectType;->value:I

    .line 2
    .line 3
    return v0
.end method
