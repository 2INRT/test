.class public final enum Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StaticConfigEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum APP_KEY:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum BARCODE_CHANNEL_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum BARCODE_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum COLLECT_ENVINFO_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum CONFIG_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum INNER_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum INSIDE_CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum INSIDE_MODEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum LOGIN_CONFIG:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum PAYAUTH_V2_SWITCH:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum PRODUCT_ID:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum PRODUCT_NAME:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum PRODUCT_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum REQUIRED_CODE_19:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum SG_AUTHCODE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

.field public static final enum TID_DEGRADE_SWITCH:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "insideModel"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "INSIDE_MODEL"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INSIDE_MODEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "productName"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "PRODUCT_NAME"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PRODUCT_NAME:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 28
    .line 29
    new-instance v4, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "productID"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "PRODUCT_ID"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PRODUCT_ID:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 42
    .line 43
    new-instance v6, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "channel"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "CHANNEL"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 56
    .line 57
    new-instance v8, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "insideChannel"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "INSIDE_CHANNEL"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INSIDE_CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 70
    .line 71
    new-instance v10, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "sgAuthCode"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "SG_AUTHCODE"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->SG_AUTHCODE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 84
    .line 85
    new-instance v12, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "collectEnvInfoDegrade"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "COLLECT_ENVINFO_DEGRADE"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->COLLECT_ENVINFO_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 98
    .line 99
    new-instance v14, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "configVersion"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "CONFIG_VERSION"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->CONFIG_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 112
    .line 113
    new-instance v11, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "barcodeDegrade"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "BARCODE_DEGRADE"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->BARCODE_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 127
    .line 128
    new-instance v9, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 129
    .line 130
    const/16 v15, 0x9

    .line 131
    .line 132
    const-string/jumbo v13, "requiredCode19"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "REQUIRED_CODE_19"

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v13}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->REQUIRED_CODE_19:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 142
    .line 143
    new-instance v7, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    const-string/jumbo v15, "barcodeChannelDegrade"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "BARCODE_CHANNEL_DEGRADE"

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v5, v13, v15}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->BARCODE_CHANNEL_DEGRADE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 157
    .line 158
    new-instance v5, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    const-string/jumbo v13, "tidDegradeSwitch"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "TID_DEGRADE_SWITCH"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v15, v13}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->TID_DEGRADE_SWITCH:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 172
    .line 173
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    const-string/jumbo v15, "payAuthV2Switch"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "PAYAUTH_V2_SWITCH"

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v13, v15}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PAYAUTH_V2_SWITCH:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 187
    .line 188
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    const-string/jumbo v13, "loginConfig"

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    const-string/jumbo v3, "LOGIN_CONFIG"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3, v15, v13}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->LOGIN_CONFIG:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 204
    .line 205
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 206
    .line 207
    const/16 v13, 0xe

    .line 208
    .line 209
    const-string/jumbo v15, "productVersion"

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    const-string/jumbo v1, "PRODUCT_VERSION"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PRODUCT_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 221
    .line 222
    new-instance v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 223
    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    const-string/jumbo v13, "innerVersion"

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    const-string/jumbo v3, "INNER_VERSION"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v15, v13}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INNER_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 238
    .line 239
    new-instance v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 240
    .line 241
    const/16 v13, 0x10

    .line 242
    .line 243
    const-string/jumbo v15, "appKey"

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    const-string/jumbo v1, "APP_KEY"

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v1, v13, v15}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v3, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->APP_KEY:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 255
    .line 256
    const/16 v1, 0x11

    .line 257
    .line 258
    new-array v1, v1, [Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    aput-object v0, v1, v15

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    aput-object v2, v1, v0

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    aput-object v4, v1, v0

    .line 268
    .line 269
    const/4 v0, 0x3

    .line 270
    aput-object v6, v1, v0

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    aput-object v8, v1, v0

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    aput-object v10, v1, v0

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    aput-object v12, v1, v0

    .line 280
    .line 281
    const/4 v0, 0x7

    .line 282
    aput-object v14, v1, v0

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    aput-object v11, v1, v0

    .line 287
    .line 288
    const/16 v0, 0x9

    .line 289
    .line 290
    aput-object v9, v1, v0

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    aput-object v7, v1, v0

    .line 295
    .line 296
    const/16 v0, 0xb

    .line 297
    .line 298
    aput-object v5, v1, v0

    .line 299
    .line 300
    const/16 v0, 0xc

    .line 301
    .line 302
    aput-object v16, v1, v0

    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    aput-object v17, v1, v0

    .line 307
    .line 308
    const/16 v0, 0xe

    .line 309
    .line 310
    aput-object v18, v1, v0

    .line 311
    .line 312
    const/16 v0, 0xf

    .line 313
    .line 314
    aput-object v19, v1, v0

    .line 315
    .line 316
    aput-object v3, v1, v13

    .line 317
    .line 318
    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 319
    .line 320
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->$VALUES:[Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
