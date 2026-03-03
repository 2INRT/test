.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    .line 5
    const-string/jumbo v2, "DOUBLE"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 18
    .line 19
    const-string/jumbo v5, "FLOAT"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 29
    .line 30
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    const-string/jumbo v7, "INT64"

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 42
    .line 43
    const-string/jumbo v9, "UINT64"

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    .line 54
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 55
    .line 56
    const-string/jumbo v12, "INT32"

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    const-string/jumbo v14, "FIXED64"

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 71
    .line 72
    .line 73
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 74
    .line 75
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    const-string/jumbo v15, "FIXED32"

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x6

    .line 81
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 82
    .line 83
    .line 84
    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    .line 86
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 90
    .line 91
    const-string/jumbo v6, "BOOL"

    .line 92
    .line 93
    .line 94
    invoke-direct {v15, v6, v13, v4, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 95
    .line 96
    .line 97
    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 98
    .line 99
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 104
    .line 105
    const-string/jumbo v3, "STRING"

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v6, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    .line 113
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 114
    .line 115
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 116
    .line 117
    const-string/jumbo v6, "GROUP"

    .line 118
    .line 119
    .line 120
    const/16 v8, 0x9

    .line 121
    .line 122
    invoke-direct {v3, v6, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 123
    .line 124
    .line 125
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 126
    .line 127
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 128
    .line 129
    const-string/jumbo v8, "MESSAGE"

    .line 130
    .line 131
    .line 132
    const/16 v10, 0xa

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    invoke-direct {v6, v8, v10, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 138
    .line 139
    .line 140
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 141
    .line 142
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 143
    .line 144
    const/16 v13, 0xb

    .line 145
    .line 146
    sget-object v10, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    const-string/jumbo v6, "BYTES"

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v6, v13, v10, v3}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 157
    .line 158
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 159
    .line 160
    const-string/jumbo v6, "UINT32"

    .line 161
    .line 162
    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v3, v6, v10, v11, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 167
    .line 168
    .line 169
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 170
    .line 171
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    .line 172
    .line 173
    const/16 v10, 0xd

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 178
    .line 179
    move-object/from16 v19, v8

    .line 180
    .line 181
    const-string/jumbo v8, "ENUM"

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v8, v10, v3, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 188
    .line 189
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 190
    .line 191
    const-string/jumbo v8, "SFIXED32"

    .line 192
    .line 193
    .line 194
    const/16 v13, 0xe

    .line 195
    .line 196
    const/4 v10, 0x5

    .line 197
    invoke-direct {v3, v8, v13, v11, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 198
    .line 199
    .line 200
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 201
    .line 202
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    .line 203
    .line 204
    const-string/jumbo v10, "SFIXED64"

    .line 205
    .line 206
    .line 207
    const/16 v13, 0xf

    .line 208
    .line 209
    move-object/from16 v20, v3

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v8, v10, v13, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 213
    .line 214
    .line 215
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 216
    .line 217
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 218
    .line 219
    const-string/jumbo v10, "SINT32"

    .line 220
    .line 221
    .line 222
    const/16 v13, 0x10

    .line 223
    .line 224
    move-object/from16 v21, v8

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v3, v10, v13, v11, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 231
    .line 232
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 233
    .line 234
    const-string/jumbo v11, "SINT64"

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x11

    .line 238
    .line 239
    invoke-direct {v10, v11, v13, v5, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 240
    .line 241
    .line 242
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 243
    .line 244
    const/16 v5, 0x12

    .line 245
    .line 246
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 247
    .line 248
    aput-object v0, v5, v8

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    aput-object v2, v5, v0

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    aput-object v7, v5, v0

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    aput-object v9, v5, v0

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    aput-object v12, v5, v0

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    aput-object v14, v5, v0

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    aput-object v15, v5, v0

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    aput-object v4, v5, v0

    .line 274
    .line 275
    const/16 v0, 0x9

    .line 276
    .line 277
    aput-object v16, v5, v0

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    aput-object v17, v5, v0

    .line 282
    .line 283
    const/16 v0, 0xb

    .line 284
    .line 285
    aput-object v19, v5, v0

    .line 286
    .line 287
    const/16 v0, 0xc

    .line 288
    .line 289
    aput-object v18, v5, v0

    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    aput-object v6, v5, v0

    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    aput-object v20, v5, v0

    .line 298
    .line 299
    const/16 v0, 0xf

    .line 300
    .line 301
    aput-object v21, v5, v0

    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    aput-object v3, v5, v0

    .line 306
    .line 307
    aput-object v10, v5, v13

    .line 308
    .line 309
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 310
    .line 311
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
