.class public final enum Lcom/alipay/android/phone/inside/log/util/NetConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/inside/log/util/NetConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_1:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_10:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_11:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_12:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_13:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_15:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_16:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_2:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_3:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_4:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_5:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_6:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_8:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum NETWORK_TYPE_9:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field public static final enum WIFI:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;


# instance fields
.field private code:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 2
    .line 3
    const-string/jumbo v1, "WIFI"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->WIFI:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string/jumbo v4, "unicom2G"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v5, "NETWORK_TYPE_1"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v5, v3, v3, v4}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_1:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 25
    .line 26
    new-instance v4, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "mobile2G"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v7, "NETWORK_TYPE_2"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v5, v6}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_2:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 39
    .line 40
    new-instance v6, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 41
    .line 42
    const-string/jumbo v7, "telecom2G"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v8, "NETWORK_TYPE_4"

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_4:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 54
    .line 55
    new-instance v7, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 56
    .line 57
    const-string/jumbo v8, "NETWORK_TYPE_5"

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    const-string/jumbo v12, "telecom3G"

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v8, v10, v11, v12}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_5:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 68
    .line 69
    new-instance v8, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 70
    .line 71
    const-string/jumbo v13, "NETWORK_TYPE_6"

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x6

    .line 75
    invoke-direct {v8, v13, v11, v14, v12}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v8, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_6:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 79
    .line 80
    new-instance v13, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 81
    .line 82
    const-string/jumbo v15, "NETWORK_TYPE_12"

    .line 83
    .line 84
    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    invoke-direct {v13, v15, v14, v11, v12}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_12:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 91
    .line 92
    new-instance v12, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 93
    .line 94
    const-string/jumbo v15, "NETWORK_TYPE_8"

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x7

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    const-string/jumbo v5, "unicom3G"

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v15, v14, v10, v5}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v12, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_8:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 107
    .line 108
    new-instance v15, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 109
    .line 110
    const-string/jumbo v14, "NETWORK_TYPE_3"

    .line 111
    .line 112
    .line 113
    invoke-direct {v15, v14, v10, v9, v5}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v15, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_3:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 117
    .line 118
    new-instance v5, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 119
    .line 120
    const-string/jumbo v14, "LTE"

    .line 121
    .line 122
    .line 123
    const-string/jumbo v10, "NETWORK_TYPE_13"

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {v5, v10, v9, v3, v14}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_13:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 134
    .line 135
    new-instance v10, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 136
    .line 137
    const-string/jumbo v14, "IDEN"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "NETWORK_TYPE_11"

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    const/16 v11, 0xb

    .line 146
    .line 147
    invoke-direct {v10, v2, v3, v11, v14}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v10, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_11:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 151
    .line 152
    new-instance v2, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 153
    .line 154
    const-string/jumbo v14, "NETWORK_TYPE_9"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "HSUPA"

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v14, v11, v9, v3}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_9:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 164
    .line 165
    new-instance v3, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 166
    .line 167
    const-string/jumbo v14, "NETWORK_TYPE_10"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v11, "HSPA"

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    const/16 v9, 0xc

    .line 178
    .line 179
    invoke-direct {v3, v14, v9, v2, v11}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v3, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_10:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 183
    .line 184
    new-instance v2, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 185
    .line 186
    const/16 v9, 0xf

    .line 187
    .line 188
    const-string/jumbo v11, "HSPAP"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v14, "NETWORK_TYPE_15"

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    const/16 v3, 0xd

    .line 197
    .line 198
    invoke-direct {v2, v14, v3, v9, v11}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_15:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 202
    .line 203
    new-instance v3, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 204
    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    const-string/jumbo v14, "MOBILE_UNKNOWN"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v9, "NETWORK_TYPE_16"

    .line 211
    .line 212
    .line 213
    move-object/from16 v18, v2

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v3, v9, v2, v11, v14}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v3, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_16:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 221
    .line 222
    const/16 v9, 0xf

    .line 223
    .line 224
    new-array v9, v9, [Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    aput-object v0, v9, v11

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    aput-object v1, v9, v0

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    aput-object v4, v9, v0

    .line 234
    .line 235
    const/4 v0, 0x3

    .line 236
    aput-object v6, v9, v0

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    aput-object v7, v9, v0

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    aput-object v8, v9, v0

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    aput-object v13, v9, v0

    .line 246
    .line 247
    const/4 v0, 0x7

    .line 248
    aput-object v12, v9, v0

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    aput-object v15, v9, v0

    .line 253
    .line 254
    const/16 v0, 0x9

    .line 255
    .line 256
    aput-object v5, v9, v0

    .line 257
    .line 258
    const/16 v0, 0xa

    .line 259
    .line 260
    aput-object v10, v9, v0

    .line 261
    .line 262
    const/16 v0, 0xb

    .line 263
    .line 264
    aput-object v16, v9, v0

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    aput-object v17, v9, v0

    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-object v18, v9, v0

    .line 273
    .line 274
    aput-object v3, v9, v2

    .line 275
    .line 276
    sput-object v9, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->$VALUES:[Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 277
    .line 278
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
    iput p3, p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getTypeByCode(I)Lcom/alipay/android/phone/inside/log/util/NetConnectionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->values()[Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_16:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 22
    .line 23
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/inside/log/util/NetConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/inside/log/util/NetConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->$VALUES:[Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
