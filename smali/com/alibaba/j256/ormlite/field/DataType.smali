.class public final enum Lcom/alibaba/j256/ormlite/field/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/j256/ormlite/field/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_DECIMAL_NUMERIC:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BIG_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BOOLEAN_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum BYTE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum CHAR:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum CHAR_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_LONG:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DATE_TIME:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DOUBLE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum DOUBLE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum ENUM_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum ENUM_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum FLOAT:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum FLOAT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum INTEGER_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum LONG_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SHORT:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SHORT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum SQL_DATE:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum STRING:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum STRING_BYTES:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum TIME_STAMP:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

.field public static final enum UUID:Lcom/alibaba/j256/ormlite/field/DataType;


# instance fields
.field private final dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/StringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v3, "STRING"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alibaba/j256/ormlite/field/DataType;->STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 15
    .line 16
    new-instance v2, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongStringType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v5, "LONG_STRING"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/alibaba/j256/ormlite/field/DataType;->LONG_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 30
    .line 31
    new-instance v4, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/StringBytesType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/StringBytesType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string/jumbo v7, "STRING_BYTES"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/alibaba/j256/ormlite/field/DataType;->STRING_BYTES:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 45
    .line 46
    new-instance v6, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BooleanType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BooleanType;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string/jumbo v9, "BOOLEAN"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/alibaba/j256/ormlite/field/DataType;->BOOLEAN:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 60
    .line 61
    new-instance v8, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BooleanObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BooleanObjectType;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string/jumbo v11, "BOOLEAN_OBJ"

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v11, v9, v10}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 72
    .line 73
    .line 74
    sput-object v8, Lcom/alibaba/j256/ormlite/field/DataType;->BOOLEAN_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 75
    .line 76
    new-instance v10, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateType;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string/jumbo v13, "DATE"

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v13, v11, v12}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lcom/alibaba/j256/ormlite/field/DataType;->DATE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 90
    .line 91
    new-instance v12, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateLongType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateLongType;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string/jumbo v15, "DATE_LONG"

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v15, v13, v14}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_LONG:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 105
    .line 106
    new-instance v14, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 107
    .line 108
    const/4 v15, 0x7

    .line 109
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateStringType;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string/jumbo v11, "DATE_STRING"

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v11, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 120
    .line 121
    new-instance v11, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/CharType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/CharType;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string/jumbo v9, "CHAR"

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v9, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lcom/alibaba/j256/ormlite/field/DataType;->CHAR:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 136
    .line 137
    new-instance v9, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 138
    .line 139
    const/16 v15, 0x9

    .line 140
    .line 141
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/CharacterObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/CharacterObjectType;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string/jumbo v7, "CHAR_OBJ"

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v7, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/alibaba/j256/ormlite/field/DataType;->CHAR_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 152
    .line 153
    new-instance v7, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 154
    .line 155
    const/16 v13, 0xa

    .line 156
    .line 157
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteType;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const-string/jumbo v5, "BYTE"

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, v5, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 165
    .line 166
    .line 167
    sput-object v7, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 168
    .line 169
    new-instance v5, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 170
    .line 171
    const/16 v15, 0xb

    .line 172
    .line 173
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteArrayType;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string/jumbo v3, "BYTE_ARRAY"

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 181
    .line 182
    .line 183
    sput-object v5, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE_ARRAY:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 184
    .line 185
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ByteObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ByteObjectType;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string/jumbo v1, "BYTE_OBJ"

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 197
    .line 198
    .line 199
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->BYTE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 200
    .line 201
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 202
    .line 203
    const/16 v15, 0xd

    .line 204
    .line 205
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ShortType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ShortType;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object/from16 v16, v3

    .line 210
    .line 211
    const-string/jumbo v3, "SHORT"

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 215
    .line 216
    .line 217
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->SHORT:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 218
    .line 219
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 220
    .line 221
    const/16 v13, 0xe

    .line 222
    .line 223
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/ShortObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/ShortObjectType;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v17, v1

    .line 228
    .line 229
    const-string/jumbo v1, "SHORT_OBJ"

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 233
    .line 234
    .line 235
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->SHORT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 236
    .line 237
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 238
    .line 239
    const/16 v15, 0xf

    .line 240
    .line 241
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/IntType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/IntType;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v18, v3

    .line 246
    .line 247
    const-string/jumbo v3, "INTEGER"

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 254
    .line 255
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 256
    .line 257
    const/16 v13, 0x10

    .line 258
    .line 259
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/IntegerObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/IntegerObjectType;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    const-string/jumbo v1, "INTEGER_OBJ"

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->INTEGER_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 272
    .line 273
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 274
    .line 275
    const/16 v15, 0x11

    .line 276
    .line 277
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongType;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    const-string/jumbo v3, "LONG"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->LONG:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 290
    .line 291
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 292
    .line 293
    const/16 v13, 0x12

    .line 294
    .line 295
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/LongObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/LongObjectType;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    const-string/jumbo v1, "LONG_OBJ"

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 305
    .line 306
    .line 307
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->LONG_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 308
    .line 309
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 310
    .line 311
    const/16 v15, 0x13

    .line 312
    .line 313
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/FloatType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/FloatType;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object/from16 v22, v3

    .line 318
    .line 319
    const-string/jumbo v3, "FLOAT"

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->FLOAT:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 326
    .line 327
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 328
    .line 329
    const/16 v13, 0x14

    .line 330
    .line 331
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/FloatObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/FloatObjectType;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    move-object/from16 v23, v1

    .line 336
    .line 337
    const-string/jumbo v1, "FLOAT_OBJ"

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 341
    .line 342
    .line 343
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->FLOAT_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 344
    .line 345
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 346
    .line 347
    const/16 v15, 0x15

    .line 348
    .line 349
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DoubleType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DoubleType;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move-object/from16 v24, v3

    .line 354
    .line 355
    const-string/jumbo v3, "DOUBLE"

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v3, v15, v13}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 359
    .line 360
    .line 361
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->DOUBLE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 362
    .line 363
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 364
    .line 365
    const/16 v13, 0x16

    .line 366
    .line 367
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DoubleObjectType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DoubleObjectType;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    const-string/jumbo v1, "DOUBLE_OBJ"

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 377
    .line 378
    .line 379
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->DOUBLE_OBJ:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 380
    .line 381
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 382
    .line 383
    const/16 v13, 0x17

    .line 384
    .line 385
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/SerializableType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/SerializableType;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move-object/from16 v26, v3

    .line 390
    .line 391
    const-string/jumbo v3, "SERIALIZABLE"

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 395
    .line 396
    .line 397
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 398
    .line 399
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 400
    .line 401
    const/16 v13, 0x18

    .line 402
    .line 403
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/EnumStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/EnumStringType;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    const-string/jumbo v1, "ENUM_STRING"

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 413
    .line 414
    .line 415
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->ENUM_STRING:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 416
    .line 417
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 418
    .line 419
    const/16 v13, 0x19

    .line 420
    .line 421
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/EnumIntegerType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/EnumIntegerType;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    move-object/from16 v28, v3

    .line 426
    .line 427
    const-string/jumbo v3, "ENUM_INTEGER"

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 431
    .line 432
    .line 433
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->ENUM_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 434
    .line 435
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 436
    .line 437
    const/16 v13, 0x1a

    .line 438
    .line 439
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/UuidType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/UuidType;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    move-object/from16 v29, v1

    .line 444
    .line 445
    const-string/jumbo v1, "UUID"

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 449
    .line 450
    .line 451
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->UUID:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 452
    .line 453
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 454
    .line 455
    const/16 v13, 0x1b

    .line 456
    .line 457
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigIntegerType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigIntegerType;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    move-object/from16 v30, v3

    .line 462
    .line 463
    const-string/jumbo v3, "BIG_INTEGER"

    .line 464
    .line 465
    .line 466
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 467
    .line 468
    .line 469
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_INTEGER:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 470
    .line 471
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 472
    .line 473
    const/16 v13, 0x1c

    .line 474
    .line 475
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalStringType;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    move-object/from16 v31, v1

    .line 480
    .line 481
    const-string/jumbo v1, "BIG_DECIMAL"

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 485
    .line 486
    .line 487
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 488
    .line 489
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 490
    .line 491
    const/16 v13, 0x1d

    .line 492
    .line 493
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/BigDecimalNumericType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/BigDecimalNumericType;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move-object/from16 v32, v3

    .line 498
    .line 499
    const-string/jumbo v3, "BIG_DECIMAL_NUMERIC"

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 503
    .line 504
    .line 505
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->BIG_DECIMAL_NUMERIC:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 506
    .line 507
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 508
    .line 509
    const/16 v13, 0x1e

    .line 510
    .line 511
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/DateTimeType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/DateTimeType;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    move-object/from16 v33, v1

    .line 516
    .line 517
    const-string/jumbo v1, "DATE_TIME"

    .line 518
    .line 519
    .line 520
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 521
    .line 522
    .line 523
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->DATE_TIME:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 524
    .line 525
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 526
    .line 527
    const/16 v13, 0x1f

    .line 528
    .line 529
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/SqlDateType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/SqlDateType;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    move-object/from16 v34, v3

    .line 534
    .line 535
    const-string/jumbo v3, "SQL_DATE"

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 539
    .line 540
    .line 541
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->SQL_DATE:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 542
    .line 543
    new-instance v3, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 544
    .line 545
    const/16 v13, 0x20

    .line 546
    .line 547
    invoke-static {}, Lcom/alibaba/j256/ormlite/field/types/TimeStampType;->getSingleton()Lcom/alibaba/j256/ormlite/field/types/TimeStampType;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    move-object/from16 v35, v1

    .line 552
    .line 553
    const-string/jumbo v1, "TIME_STAMP"

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v1, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 557
    .line 558
    .line 559
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->TIME_STAMP:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 560
    .line 561
    new-instance v1, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 562
    .line 563
    const/16 v13, 0x21

    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    move-object/from16 v36, v3

    .line 567
    .line 568
    const-string/jumbo v3, "UNKNOWN"

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v3, v13, v15}, Lcom/alibaba/j256/ormlite/field/DataType;-><init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V

    .line 572
    .line 573
    .line 574
    sput-object v1, Lcom/alibaba/j256/ormlite/field/DataType;->UNKNOWN:Lcom/alibaba/j256/ormlite/field/DataType;

    .line 575
    .line 576
    const/16 v3, 0x22

    .line 577
    .line 578
    new-array v3, v3, [Lcom/alibaba/j256/ormlite/field/DataType;

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    aput-object v0, v3, v13

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    aput-object v2, v3, v0

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    aput-object v4, v3, v0

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    aput-object v6, v3, v0

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    aput-object v8, v3, v0

    .line 594
    .line 595
    const/4 v0, 0x5

    .line 596
    aput-object v10, v3, v0

    .line 597
    .line 598
    const/4 v0, 0x6

    .line 599
    aput-object v12, v3, v0

    .line 600
    .line 601
    const/4 v0, 0x7

    .line 602
    aput-object v14, v3, v0

    .line 603
    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    aput-object v11, v3, v0

    .line 607
    .line 608
    const/16 v0, 0x9

    .line 609
    .line 610
    aput-object v9, v3, v0

    .line 611
    .line 612
    const/16 v0, 0xa

    .line 613
    .line 614
    aput-object v7, v3, v0

    .line 615
    .line 616
    const/16 v0, 0xb

    .line 617
    .line 618
    aput-object v5, v3, v0

    .line 619
    .line 620
    const/16 v0, 0xc

    .line 621
    .line 622
    aput-object v16, v3, v0

    .line 623
    .line 624
    const/16 v0, 0xd

    .line 625
    .line 626
    aput-object v17, v3, v0

    .line 627
    .line 628
    const/16 v0, 0xe

    .line 629
    .line 630
    aput-object v18, v3, v0

    .line 631
    .line 632
    const/16 v0, 0xf

    .line 633
    .line 634
    aput-object v19, v3, v0

    .line 635
    .line 636
    const/16 v0, 0x10

    .line 637
    .line 638
    aput-object v20, v3, v0

    .line 639
    .line 640
    const/16 v0, 0x11

    .line 641
    .line 642
    aput-object v21, v3, v0

    .line 643
    .line 644
    const/16 v0, 0x12

    .line 645
    .line 646
    aput-object v22, v3, v0

    .line 647
    .line 648
    const/16 v0, 0x13

    .line 649
    .line 650
    aput-object v23, v3, v0

    .line 651
    .line 652
    const/16 v0, 0x14

    .line 653
    .line 654
    aput-object v24, v3, v0

    .line 655
    .line 656
    const/16 v0, 0x15

    .line 657
    .line 658
    aput-object v25, v3, v0

    .line 659
    .line 660
    const/16 v0, 0x16

    .line 661
    .line 662
    aput-object v26, v3, v0

    .line 663
    .line 664
    const/16 v0, 0x17

    .line 665
    .line 666
    aput-object v27, v3, v0

    .line 667
    .line 668
    const/16 v0, 0x18

    .line 669
    .line 670
    aput-object v28, v3, v0

    .line 671
    .line 672
    const/16 v0, 0x19

    .line 673
    .line 674
    aput-object v29, v3, v0

    .line 675
    .line 676
    const/16 v0, 0x1a

    .line 677
    .line 678
    aput-object v30, v3, v0

    .line 679
    .line 680
    const/16 v0, 0x1b

    .line 681
    .line 682
    aput-object v31, v3, v0

    .line 683
    .line 684
    const/16 v0, 0x1c

    .line 685
    .line 686
    aput-object v32, v3, v0

    .line 687
    .line 688
    const/16 v0, 0x1d

    .line 689
    .line 690
    aput-object v33, v3, v0

    .line 691
    .line 692
    const/16 v0, 0x1e

    .line 693
    .line 694
    aput-object v34, v3, v0

    .line 695
    .line 696
    const/16 v0, 0x1f

    .line 697
    .line 698
    aput-object v35, v3, v0

    .line 699
    .line 700
    const/16 v0, 0x20

    .line 701
    .line 702
    aput-object v36, v3, v0

    .line 703
    .line 704
    const/16 v0, 0x21

    .line 705
    .line 706
    aput-object v1, v3, v0

    .line 707
    .line 708
    sput-object v3, Lcom/alibaba/j256/ormlite/field/DataType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

    .line 709
    .line 710
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alibaba/j256/ormlite/field/DataPersister;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/j256/ormlite/field/DataPersister;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/j256/ormlite/field/DataType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/j256/ormlite/field/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/field/DataType;->$VALUES:[Lcom/alibaba/j256/ormlite/field/DataType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/j256/ormlite/field/DataType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/j256/ormlite/field/DataType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDataPersister()Lcom/alibaba/j256/ormlite/field/DataPersister;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/field/DataType;->dataPersister:Lcom/alibaba/j256/ormlite/field/DataPersister;

    .line 2
    .line 3
    return-object v0
.end method
