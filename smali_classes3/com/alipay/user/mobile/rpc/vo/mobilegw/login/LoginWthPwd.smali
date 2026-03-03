.class public final enum Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/ProtoEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;",
        ">;",
        "Lcom/squareup/wire/ProtoEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum afterreg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withchecktoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withface:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withinnertoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withlogintoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withmobilepwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withonekeytoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withopenauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum without:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withsndmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withtbsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

.field public static final enum withtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 2
    .line 3
    const-string/jumbo v1, "withpwd"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 14
    .line 15
    const-string/jumbo v4, "without"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->without:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 23
    .line 24
    new-instance v4, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 25
    .line 26
    const-string/jumbo v6, "withtoken"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    invoke-direct {v4, v6, v5, v7}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 34
    .line 35
    new-instance v6, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 36
    .line 37
    const-string/jumbo v8, "withinnertoken"

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    invoke-direct {v6, v8, v7, v9}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withinnertoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 45
    .line 46
    new-instance v8, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 47
    .line 48
    const-string/jumbo v10, "withmobilepwd"

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-direct {v8, v10, v9, v11}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v8, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withmobilepwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 56
    .line 57
    new-instance v10, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 58
    .line 59
    const-string/jumbo v12, "withsso"

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    invoke-direct {v10, v12, v11, v13}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 67
    .line 68
    new-instance v12, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 69
    .line 70
    const-string/jumbo v14, "withsndpwd"

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    invoke-direct {v12, v14, v13, v15}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsndpwd:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 78
    .line 79
    new-instance v14, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 80
    .line 81
    const-string/jumbo v13, "withchecktoken"

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v13, v15, v11}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withchecktoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 90
    .line 91
    new-instance v13, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 92
    .line 93
    const-string/jumbo v15, "withface"

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v15, v11, v9}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withface:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 102
    .line 103
    new-instance v15, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 104
    .line 105
    const-string/jumbo v11, "withmsg"

    .line 106
    .line 107
    .line 108
    const/16 v7, 0xa

    .line 109
    .line 110
    invoke-direct {v15, v11, v9, v7}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 114
    .line 115
    new-instance v11, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 116
    .line 117
    const-string/jumbo v9, "withlogintoken"

    .line 118
    .line 119
    .line 120
    const/16 v5, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v9, v7, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withlogintoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 126
    .line 127
    new-instance v9, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 128
    .line 129
    const-string/jumbo v7, "afterreg"

    .line 130
    .line 131
    .line 132
    const/16 v3, 0xc

    .line 133
    .line 134
    invoke-direct {v9, v7, v5, v3}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v9, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->afterreg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 138
    .line 139
    new-instance v7, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 140
    .line 141
    const-string/jumbo v5, "withauthtoken"

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v7, v5, v3, v2}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 150
    .line 151
    new-instance v5, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 152
    .line 153
    const-string/jumbo v3, "withtbsso"

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    const/16 v7, 0xe

    .line 159
    .line 160
    invoke-direct {v5, v3, v2, v7}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v5, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withtbsso:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 164
    .line 165
    new-instance v3, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 166
    .line 167
    const-string/jumbo v2, "withonekeytoken"

    .line 168
    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    invoke-direct {v3, v2, v7, v5}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v3, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withonekeytoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 178
    .line 179
    new-instance v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 180
    .line 181
    const-string/jumbo v7, "withsndmsg"

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    invoke-direct {v2, v7, v5, v3}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withsndmsg:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 192
    .line 193
    new-instance v7, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 194
    .line 195
    const-string/jumbo v5, "withopenauthtoken"

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v2}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v7, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->withopenauthtoken:Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 206
    .line 207
    new-array v2, v2, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    aput-object v0, v2, v5

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v4, v2, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v6, v2, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v8, v2, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v10, v2, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v12, v2, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v14, v2, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v13, v2, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v15, v2, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v11, v2, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v9, v2, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v16, v2, v0

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    aput-object v17, v2, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v18, v2, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v19, v2, v0

    .line 264
    .line 265
    aput-object v7, v2, v3

    .line 266
    .line 267
    sput-object v2, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 268
    .line 269
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
    iput p3, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->$VALUES:[Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/LoginWthPwd;->value:I

    .line 2
    .line 3
    return v0
.end method
