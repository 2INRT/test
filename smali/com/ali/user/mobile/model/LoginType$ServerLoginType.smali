.class public final enum Lcom/ali/user/mobile/model/LoginType$ServerLoginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/model/LoginType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServerLoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/user/mobile/model/LoginType$ServerLoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum AlipaySSOLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum AutoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum BIOLOGIN:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum CheckSession:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum FaceLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum LoginTypeQQ:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum LoginTypeRegister:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum LoginTypeWeibo:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum LoginTypeWeixin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum MergeAccount:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum MobileVerifyLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum PasswordLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum QrLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum SMSLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum SimLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum TaobaoSSOLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum TokenLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum TouristLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

.field public static final enum UnifySsoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "bioLogin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "BIOLOGIN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->BIOLOGIN:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 14
    .line 15
    new-instance v2, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string/jumbo v4, "smsLogin"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "SMSLogin"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->SMSLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 28
    .line 29
    new-instance v4, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string/jumbo v6, "simLogin"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "SimLogin"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->SimLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 42
    .line 43
    new-instance v6, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const-string/jumbo v8, "mobileVerifyLogin"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "MobileVerifyLogin"

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v9, v7, v8}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->MobileVerifyLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 56
    .line 57
    new-instance v8, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string/jumbo v10, "autoLogin"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "AutoLogin"

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, v11, v9, v10}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->AutoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 70
    .line 71
    new-instance v10, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    const-string/jumbo v12, "tokenlogin"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v13, "TokenLogin"

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v13, v11, v12}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->TokenLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 84
    .line 85
    new-instance v12, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 86
    .line 87
    const/4 v13, 0x6

    .line 88
    const-string/jumbo v14, "unifysso"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v15, "UnifySsoLogin"

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->UnifySsoLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 98
    .line 99
    new-instance v14, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 100
    .line 101
    const/4 v15, 0x7

    .line 102
    const-string/jumbo v13, "qrLogin"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v11, "QrLogin"

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v11, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->QrLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 112
    .line 113
    new-instance v11, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const-string/jumbo v15, "taobao"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v9, "TaobaoSSOLogin"

    .line 121
    .line 122
    .line 123
    invoke-direct {v11, v9, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->TaobaoSSOLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 127
    .line 128
    new-instance v9, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 129
    .line 130
    const/16 v15, 0x9

    .line 131
    .line 132
    const-string/jumbo v13, "alipayAso"

    .line 133
    .line 134
    .line 135
    const-string/jumbo v7, "AlipaySSOLogin"

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v7, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->AlipaySSOLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 142
    .line 143
    new-instance v7, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 144
    .line 145
    const/16 v13, 0xa

    .line 146
    .line 147
    const-string/jumbo v15, "preFaceScanLogin"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "FaceLogin"

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v5, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v7, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->FaceLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 157
    .line 158
    new-instance v5, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 159
    .line 160
    const/16 v15, 0xb

    .line 161
    .line 162
    const-string/jumbo v13, "qq"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "LoginTypeQQ"

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v3, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v5, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->LoginTypeQQ:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 172
    .line 173
    new-instance v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 174
    .line 175
    const/16 v13, 0xc

    .line 176
    .line 177
    const-string/jumbo v15, "weixin"

    .line 178
    .line 179
    .line 180
    const-string/jumbo v1, "LoginTypeWeixin"

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->LoginTypeWeixin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 187
    .line 188
    new-instance v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    const-string/jumbo v13, "weibo"

    .line 193
    .line 194
    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    const-string/jumbo v3, "LoginTypeWeibo"

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->LoginTypeWeibo:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 204
    .line 205
    new-instance v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 206
    .line 207
    const/16 v13, 0xe

    .line 208
    .line 209
    const-string/jumbo v15, "register"

    .line 210
    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    const-string/jumbo v1, "LoginTypeRegister"

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->LoginTypeRegister:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 221
    .line 222
    new-instance v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 223
    .line 224
    const/16 v15, 0xf

    .line 225
    .line 226
    const-string/jumbo v13, "checksession"

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v3

    .line 230
    .line 231
    const-string/jumbo v3, "CheckSession"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v3, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->CheckSession:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 238
    .line 239
    new-instance v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 240
    .line 241
    const/16 v13, 0x10

    .line 242
    .line 243
    const-string/jumbo v15, "mergeAccount"

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v1

    .line 247
    .line 248
    const-string/jumbo v1, "MergeAccount"

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v1, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->MergeAccount:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 255
    .line 256
    new-instance v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 257
    .line 258
    const/16 v15, 0x11

    .line 259
    .line 260
    const-string/jumbo v13, "touristLogin"

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    const-string/jumbo v3, "TouristLogin"

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v3, v15, v13}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->TouristLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 272
    .line 273
    new-instance v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 274
    .line 275
    const/16 v13, 0x12

    .line 276
    .line 277
    const-string/jumbo v15, "password"

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    const-string/jumbo v1, "PasswordLogin"

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v1, v13, v15}, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v3, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->PasswordLogin:Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    new-array v1, v1, [Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    aput-object v0, v1, v15

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    aput-object v2, v1, v0

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aput-object v4, v1, v0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    aput-object v6, v1, v0

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    aput-object v8, v1, v0

    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    aput-object v10, v1, v0

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v12, v1, v0

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v14, v1, v0

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    aput-object v11, v1, v0

    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    aput-object v9, v1, v0

    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    aput-object v7, v1, v0

    .line 329
    .line 330
    const/16 v0, 0xb

    .line 331
    .line 332
    aput-object v5, v1, v0

    .line 333
    .line 334
    const/16 v0, 0xc

    .line 335
    .line 336
    aput-object v16, v1, v0

    .line 337
    .line 338
    const/16 v0, 0xd

    .line 339
    .line 340
    aput-object v17, v1, v0

    .line 341
    .line 342
    const/16 v0, 0xe

    .line 343
    .line 344
    aput-object v18, v1, v0

    .line 345
    .line 346
    const/16 v0, 0xf

    .line 347
    .line 348
    aput-object v19, v1, v0

    .line 349
    .line 350
    const/16 v0, 0x10

    .line 351
    .line 352
    aput-object v20, v1, v0

    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    aput-object v21, v1, v0

    .line 357
    .line 358
    aput-object v3, v1, v13

    .line 359
    .line 360
    sput-object v1, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->$VALUES:[Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 361
    .line 362
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
    iput-object p3, p0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/user/mobile/model/LoginType$ServerLoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ali/user/mobile/model/LoginType$ServerLoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->$VALUES:[Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ali/user/mobile/model/LoginType$ServerLoginType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/model/LoginType$ServerLoginType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
