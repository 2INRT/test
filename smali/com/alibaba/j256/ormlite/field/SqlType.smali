.class public final enum Lcom/alibaba/j256/ormlite/field/SqlType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/field/SqlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BLOB:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BOOLEAN:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BYTE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum CHAR:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum DOUBLE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum FLOAT:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum INTEGER:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum LONG_STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum OTHER:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum SHORT:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

.field public static final enum UNKNOWN:Lcom/alibaba/j256/ormlite/field/SqlType;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    const-string/jumbo v1, "STRING"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 13
    .line 14
    const-string/jumbo v3, "LONG_STRING"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 22
    .line 23
    new-instance v3, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 24
    .line 25
    const-string/jumbo v5, "DATE"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/alibaba/j256/ormlite/field/SqlType;->DATE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 33
    .line 34
    new-instance v5, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 35
    .line 36
    const-string/jumbo v7, "BOOLEAN"

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v7, v8}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/alibaba/j256/ormlite/field/SqlType;->BOOLEAN:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 44
    .line 45
    new-instance v7, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 46
    .line 47
    const-string/jumbo v9, "CHAR"

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v7, v9, v10}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/alibaba/j256/ormlite/field/SqlType;->CHAR:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 55
    .line 56
    new-instance v9, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 57
    .line 58
    const-string/jumbo v11, "BYTE"

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v9, v11, v12}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/alibaba/j256/ormlite/field/SqlType;->BYTE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 66
    .line 67
    new-instance v11, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 68
    .line 69
    const-string/jumbo v13, "BYTE_ARRAY"

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct {v11, v13, v14}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v11, Lcom/alibaba/j256/ormlite/field/SqlType;->BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 77
    .line 78
    new-instance v13, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 79
    .line 80
    const-string/jumbo v15, "SHORT"

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    invoke-direct {v13, v15, v14}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lcom/alibaba/j256/ormlite/field/SqlType;->SHORT:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 88
    .line 89
    new-instance v15, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 90
    .line 91
    const-string/jumbo v14, "INTEGER"

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x8

    .line 95
    .line 96
    invoke-direct {v15, v14, v12}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v15, Lcom/alibaba/j256/ormlite/field/SqlType;->INTEGER:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 100
    .line 101
    new-instance v14, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 102
    .line 103
    const-string/jumbo v12, "LONG"

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v14, v12, v10}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v14, Lcom/alibaba/j256/ormlite/field/SqlType;->LONG:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 112
    .line 113
    new-instance v12, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 114
    .line 115
    const-string/jumbo v10, "FLOAT"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xa

    .line 119
    .line 120
    invoke-direct {v12, v10, v8}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/alibaba/j256/ormlite/field/SqlType;->FLOAT:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 124
    .line 125
    new-instance v10, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 126
    .line 127
    const-string/jumbo v8, "DOUBLE"

    .line 128
    .line 129
    .line 130
    const/16 v6, 0xb

    .line 131
    .line 132
    invoke-direct {v10, v8, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v10, Lcom/alibaba/j256/ormlite/field/SqlType;->DOUBLE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 136
    .line 137
    new-instance v8, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 138
    .line 139
    const-string/jumbo v6, "SERIALIZABLE"

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-direct {v8, v6, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v8, Lcom/alibaba/j256/ormlite/field/SqlType;->SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 150
    .line 151
    const-string/jumbo v4, "BLOB"

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v6, Lcom/alibaba/j256/ormlite/field/SqlType;->BLOB:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 160
    .line 161
    new-instance v4, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 162
    .line 163
    const-string/jumbo v2, "BIG_DECIMAL"

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const/16 v6, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v2, v6}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/alibaba/j256/ormlite/field/SqlType;->BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 174
    .line 175
    new-instance v2, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 176
    .line 177
    const-string/jumbo v6, "OTHER"

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v4}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/alibaba/j256/ormlite/field/SqlType;->OTHER:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 188
    .line 189
    new-instance v6, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 190
    .line 191
    const-string/jumbo v4, "UNKNOWN"

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v2

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Lcom/alibaba/j256/ormlite/field/SqlType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v6, Lcom/alibaba/j256/ormlite/field/SqlType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    new-array v4, v4, [Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    aput-object v0, v4, v16

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    aput-object v1, v4, v0

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v3, v4, v0

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v5, v4, v0

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v7, v4, v0

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v9, v4, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    aput-object v11, v4, v0

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    aput-object v13, v4, v0

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    aput-object v15, v4, v0

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    aput-object v14, v4, v0

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    aput-object v12, v4, v0

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    aput-object v10, v4, v0

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    aput-object v8, v4, v0

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    aput-object v17, v4, v0

    .line 255
    .line 256
    const/16 v0, 0xe

    .line 257
    .line 258
    aput-object v18, v4, v0

    .line 259
    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    aput-object v19, v4, v0

    .line 263
    .line 264
    aput-object v6, v4, v2

    .line 265
    .line 266
    sput-object v4, Lcom/alibaba/j256/ormlite/field/SqlType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 267
    .line 268
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

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/field/SqlType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/SqlType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/field/SqlType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/field/SqlType;

    .line 8
    .line 9
    return-object v0
.end method
