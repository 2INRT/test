.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    sget-object v7, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    const-string/jumbo v1, "DOUBLE"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v4, v7

    .line 14
    move-object v5, v8

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    new-instance v9, Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    sget-object v10, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 23
    .line 24
    const-string/jumbo v1, "FLOAT"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v0, v9

    .line 30
    move-object v5, v10

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 35
    .line 36
    new-instance v11, Lcom/google/protobuf/FieldType;

    .line 37
    .line 38
    sget-object v12, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 39
    .line 40
    const-string/jumbo v1, "INT64"

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x2

    .line 45
    move-object v0, v11

    .line 46
    move-object v5, v12

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 48
    .line 49
    .line 50
    sput-object v11, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 51
    .line 52
    new-instance v13, Lcom/google/protobuf/FieldType;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v3, 0x3

    .line 56
    const-string/jumbo v1, "UINT64"

    .line 57
    .line 58
    .line 59
    move-object v0, v13

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 61
    .line 62
    .line 63
    sput-object v13, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 64
    .line 65
    new-instance v14, Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    sget-object v15, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 68
    .line 69
    const-string/jumbo v1, "INT32"

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/4 v3, 0x4

    .line 74
    move-object v0, v14

    .line 75
    move-object v5, v15

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 80
    .line 81
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const/4 v3, 0x5

    .line 85
    const-string/jumbo v1, "FIXED64"

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move-object v5, v12

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 92
    .line 93
    .line 94
    sput-object v16, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 95
    .line 96
    new-instance v17, Lcom/google/protobuf/FieldType;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const/4 v3, 0x6

    .line 100
    const-string/jumbo v1, "FIXED32"

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    move-object v5, v15

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 107
    .line 108
    .line 109
    sput-object v17, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 110
    .line 111
    new-instance v18, Lcom/google/protobuf/FieldType;

    .line 112
    .line 113
    sget-object v19, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 114
    .line 115
    const-string/jumbo v1, "BOOL"

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    const/4 v3, 0x7

    .line 120
    move-object/from16 v0, v18

    .line 121
    .line 122
    move-object/from16 v5, v19

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 125
    .line 126
    .line 127
    sput-object v18, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 128
    .line 129
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 130
    .line 131
    sget-object v21, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 132
    .line 133
    const-string/jumbo v1, "STRING"

    .line 134
    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    move-object/from16 v0, v20

    .line 141
    .line 142
    move-object/from16 v5, v21

    .line 143
    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 145
    .line 146
    .line 147
    sput-object v20, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 148
    .line 149
    new-instance v22, Lcom/google/protobuf/FieldType;

    .line 150
    .line 151
    sget-object v23, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 152
    .line 153
    const-string/jumbo v1, "MESSAGE"

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    move-object/from16 v0, v22

    .line 161
    .line 162
    move-object/from16 v5, v23

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 165
    .line 166
    .line 167
    sput-object v22, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 168
    .line 169
    new-instance v24, Lcom/google/protobuf/FieldType;

    .line 170
    .line 171
    sget-object v25, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 172
    .line 173
    const-string/jumbo v1, "BYTES"

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    const/16 v3, 0xa

    .line 179
    .line 180
    move-object/from16 v0, v24

    .line 181
    .line 182
    move-object/from16 v5, v25

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 185
    .line 186
    .line 187
    sput-object v24, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 188
    .line 189
    new-instance v26, Lcom/google/protobuf/FieldType;

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    const-string/jumbo v1, "UINT32"

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v26

    .line 199
    .line 200
    move-object v5, v15

    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 202
    .line 203
    .line 204
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 205
    .line 206
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 207
    .line 208
    sget-object v28, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 209
    .line 210
    const-string/jumbo v1, "ENUM"

    .line 211
    .line 212
    .line 213
    const/16 v2, 0xc

    .line 214
    .line 215
    const/16 v3, 0xc

    .line 216
    .line 217
    move-object/from16 v0, v27

    .line 218
    .line 219
    move-object/from16 v5, v28

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 222
    .line 223
    .line 224
    sput-object v27, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 225
    .line 226
    new-instance v29, Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    const/16 v2, 0xd

    .line 229
    .line 230
    const/16 v3, 0xd

    .line 231
    .line 232
    const-string/jumbo v1, "SFIXED32"

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v29

    .line 236
    .line 237
    move-object v5, v15

    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 239
    .line 240
    .line 241
    sput-object v29, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 242
    .line 243
    new-instance v30, Lcom/google/protobuf/FieldType;

    .line 244
    .line 245
    const/16 v2, 0xe

    .line 246
    .line 247
    const/16 v3, 0xe

    .line 248
    .line 249
    const-string/jumbo v1, "SFIXED64"

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v30

    .line 253
    .line 254
    move-object v5, v12

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 256
    .line 257
    .line 258
    sput-object v30, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 259
    .line 260
    new-instance v31, Lcom/google/protobuf/FieldType;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    const/16 v3, 0xf

    .line 265
    .line 266
    const-string/jumbo v1, "SINT32"

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v31

    .line 270
    .line 271
    move-object v5, v15

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 273
    .line 274
    .line 275
    sput-object v31, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 276
    .line 277
    new-instance v32, Lcom/google/protobuf/FieldType;

    .line 278
    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    const/16 v3, 0x10

    .line 282
    .line 283
    const-string/jumbo v1, "SINT64"

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v32

    .line 287
    .line 288
    move-object v5, v12

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 290
    .line 291
    .line 292
    sput-object v32, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    new-instance v33, Lcom/google/protobuf/FieldType;

    .line 295
    .line 296
    const/16 v2, 0x11

    .line 297
    .line 298
    const/16 v3, 0x11

    .line 299
    .line 300
    const-string/jumbo v1, "GROUP"

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v33

    .line 304
    .line 305
    move-object/from16 v5, v23

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 308
    .line 309
    .line 310
    sput-object v33, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 311
    .line 312
    new-instance v7, Lcom/google/protobuf/FieldType;

    .line 313
    .line 314
    sget-object v34, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 315
    .line 316
    const-string/jumbo v1, "DOUBLE_LIST"

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x12

    .line 320
    .line 321
    const/16 v3, 0x12

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move-object/from16 v4, v34

    .line 325
    .line 326
    move-object v5, v8

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 328
    .line 329
    .line 330
    sput-object v7, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 331
    .line 332
    new-instance v35, Lcom/google/protobuf/FieldType;

    .line 333
    .line 334
    const/16 v2, 0x13

    .line 335
    .line 336
    const/16 v3, 0x13

    .line 337
    .line 338
    const-string/jumbo v1, "FLOAT_LIST"

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v35

    .line 342
    .line 343
    move-object v5, v10

    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 345
    .line 346
    .line 347
    sput-object v35, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 348
    .line 349
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 350
    .line 351
    const/16 v2, 0x14

    .line 352
    .line 353
    const/16 v3, 0x14

    .line 354
    .line 355
    const-string/jumbo v1, "INT64_LIST"

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v36

    .line 359
    .line 360
    move-object v5, v12

    .line 361
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 362
    .line 363
    .line 364
    sput-object v36, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 365
    .line 366
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 367
    .line 368
    const/16 v2, 0x15

    .line 369
    .line 370
    const/16 v3, 0x15

    .line 371
    .line 372
    const-string/jumbo v1, "UINT64_LIST"

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v37

    .line 376
    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 378
    .line 379
    .line 380
    sput-object v37, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 381
    .line 382
    new-instance v38, Lcom/google/protobuf/FieldType;

    .line 383
    .line 384
    const/16 v2, 0x16

    .line 385
    .line 386
    const/16 v3, 0x16

    .line 387
    .line 388
    const-string/jumbo v1, "INT32_LIST"

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, v38

    .line 392
    .line 393
    move-object v5, v15

    .line 394
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 395
    .line 396
    .line 397
    sput-object v38, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 398
    .line 399
    new-instance v39, Lcom/google/protobuf/FieldType;

    .line 400
    .line 401
    const/16 v2, 0x17

    .line 402
    .line 403
    const/16 v3, 0x17

    .line 404
    .line 405
    const-string/jumbo v1, "FIXED64_LIST"

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v39

    .line 409
    .line 410
    move-object v5, v12

    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 412
    .line 413
    .line 414
    sput-object v39, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 415
    .line 416
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 417
    .line 418
    const/16 v2, 0x18

    .line 419
    .line 420
    const/16 v3, 0x18

    .line 421
    .line 422
    const-string/jumbo v1, "FIXED32_LIST"

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v40

    .line 426
    .line 427
    move-object v5, v15

    .line 428
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 429
    .line 430
    .line 431
    sput-object v40, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 432
    .line 433
    new-instance v41, Lcom/google/protobuf/FieldType;

    .line 434
    .line 435
    const/16 v2, 0x19

    .line 436
    .line 437
    const/16 v3, 0x19

    .line 438
    .line 439
    const-string/jumbo v1, "BOOL_LIST"

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v41

    .line 443
    .line 444
    move-object/from16 v5, v19

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 447
    .line 448
    .line 449
    sput-object v41, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 450
    .line 451
    new-instance v42, Lcom/google/protobuf/FieldType;

    .line 452
    .line 453
    const/16 v2, 0x1a

    .line 454
    .line 455
    const/16 v3, 0x1a

    .line 456
    .line 457
    const-string/jumbo v1, "STRING_LIST"

    .line 458
    .line 459
    .line 460
    move-object/from16 v0, v42

    .line 461
    .line 462
    move-object/from16 v5, v21

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 465
    .line 466
    .line 467
    sput-object v42, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 468
    .line 469
    new-instance v21, Lcom/google/protobuf/FieldType;

    .line 470
    .line 471
    const/16 v2, 0x1b

    .line 472
    .line 473
    const/16 v3, 0x1b

    .line 474
    .line 475
    const-string/jumbo v1, "MESSAGE_LIST"

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v21

    .line 479
    .line 480
    move-object/from16 v5, v23

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 483
    .line 484
    .line 485
    sput-object v21, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 486
    .line 487
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 488
    .line 489
    const/16 v2, 0x1c

    .line 490
    .line 491
    const/16 v3, 0x1c

    .line 492
    .line 493
    const-string/jumbo v1, "BYTES_LIST"

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v43

    .line 497
    .line 498
    move-object/from16 v5, v25

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 501
    .line 502
    .line 503
    sput-object v43, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 504
    .line 505
    new-instance v25, Lcom/google/protobuf/FieldType;

    .line 506
    .line 507
    const/16 v2, 0x1d

    .line 508
    .line 509
    const/16 v3, 0x1d

    .line 510
    .line 511
    const-string/jumbo v1, "UINT32_LIST"

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v25

    .line 515
    .line 516
    move-object v5, v15

    .line 517
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 518
    .line 519
    .line 520
    sput-object v25, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 521
    .line 522
    new-instance v44, Lcom/google/protobuf/FieldType;

    .line 523
    .line 524
    const/16 v2, 0x1e

    .line 525
    .line 526
    const/16 v3, 0x1e

    .line 527
    .line 528
    const-string/jumbo v1, "ENUM_LIST"

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, v44

    .line 532
    .line 533
    move-object/from16 v5, v28

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 536
    .line 537
    .line 538
    sput-object v44, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 539
    .line 540
    new-instance v45, Lcom/google/protobuf/FieldType;

    .line 541
    .line 542
    const/16 v2, 0x1f

    .line 543
    .line 544
    const/16 v3, 0x1f

    .line 545
    .line 546
    const-string/jumbo v1, "SFIXED32_LIST"

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v45

    .line 550
    .line 551
    move-object v5, v15

    .line 552
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 553
    .line 554
    .line 555
    sput-object v45, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 556
    .line 557
    new-instance v46, Lcom/google/protobuf/FieldType;

    .line 558
    .line 559
    const/16 v2, 0x20

    .line 560
    .line 561
    const/16 v3, 0x20

    .line 562
    .line 563
    const-string/jumbo v1, "SFIXED64_LIST"

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v46

    .line 567
    .line 568
    move-object v5, v12

    .line 569
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 570
    .line 571
    .line 572
    sput-object v46, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 573
    .line 574
    new-instance v47, Lcom/google/protobuf/FieldType;

    .line 575
    .line 576
    const/16 v2, 0x21

    .line 577
    .line 578
    const/16 v3, 0x21

    .line 579
    .line 580
    const-string/jumbo v1, "SINT32_LIST"

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v47

    .line 584
    .line 585
    move-object v5, v15

    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 587
    .line 588
    .line 589
    sput-object v47, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 590
    .line 591
    new-instance v48, Lcom/google/protobuf/FieldType;

    .line 592
    .line 593
    const/16 v2, 0x22

    .line 594
    .line 595
    const/16 v3, 0x22

    .line 596
    .line 597
    const-string/jumbo v1, "SINT64_LIST"

    .line 598
    .line 599
    .line 600
    move-object/from16 v0, v48

    .line 601
    .line 602
    move-object v5, v12

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 604
    .line 605
    .line 606
    sput-object v48, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 607
    .line 608
    new-instance v49, Lcom/google/protobuf/FieldType;

    .line 609
    .line 610
    sget-object v50, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 611
    .line 612
    const-string/jumbo v1, "DOUBLE_LIST_PACKED"

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x23

    .line 616
    .line 617
    const/16 v3, 0x23

    .line 618
    .line 619
    move-object/from16 v0, v49

    .line 620
    .line 621
    move-object/from16 v4, v50

    .line 622
    .line 623
    move-object v5, v8

    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 625
    .line 626
    .line 627
    sput-object v49, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 628
    .line 629
    new-instance v8, Lcom/google/protobuf/FieldType;

    .line 630
    .line 631
    const/16 v2, 0x24

    .line 632
    .line 633
    const/16 v3, 0x24

    .line 634
    .line 635
    const-string/jumbo v1, "FLOAT_LIST_PACKED"

    .line 636
    .line 637
    .line 638
    move-object v0, v8

    .line 639
    move-object v5, v10

    .line 640
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 641
    .line 642
    .line 643
    sput-object v8, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 644
    .line 645
    new-instance v10, Lcom/google/protobuf/FieldType;

    .line 646
    .line 647
    const/16 v2, 0x25

    .line 648
    .line 649
    const/16 v3, 0x25

    .line 650
    .line 651
    const-string/jumbo v1, "INT64_LIST_PACKED"

    .line 652
    .line 653
    .line 654
    move-object v0, v10

    .line 655
    move-object v5, v12

    .line 656
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 657
    .line 658
    .line 659
    sput-object v10, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 660
    .line 661
    new-instance v51, Lcom/google/protobuf/FieldType;

    .line 662
    .line 663
    const/16 v2, 0x26

    .line 664
    .line 665
    const/16 v3, 0x26

    .line 666
    .line 667
    const-string/jumbo v1, "UINT64_LIST_PACKED"

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v51

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 673
    .line 674
    .line 675
    sput-object v51, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 676
    .line 677
    new-instance v52, Lcom/google/protobuf/FieldType;

    .line 678
    .line 679
    const/16 v2, 0x27

    .line 680
    .line 681
    const/16 v3, 0x27

    .line 682
    .line 683
    const-string/jumbo v1, "INT32_LIST_PACKED"

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v52

    .line 687
    .line 688
    move-object v5, v15

    .line 689
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 690
    .line 691
    .line 692
    sput-object v52, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 693
    .line 694
    new-instance v53, Lcom/google/protobuf/FieldType;

    .line 695
    .line 696
    const/16 v2, 0x28

    .line 697
    .line 698
    const/16 v3, 0x28

    .line 699
    .line 700
    const-string/jumbo v1, "FIXED64_LIST_PACKED"

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v53

    .line 704
    .line 705
    move-object v5, v12

    .line 706
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 707
    .line 708
    .line 709
    sput-object v53, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 710
    .line 711
    new-instance v54, Lcom/google/protobuf/FieldType;

    .line 712
    .line 713
    const/16 v2, 0x29

    .line 714
    .line 715
    const/16 v3, 0x29

    .line 716
    .line 717
    const-string/jumbo v1, "FIXED32_LIST_PACKED"

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v54

    .line 721
    .line 722
    move-object v5, v15

    .line 723
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 724
    .line 725
    .line 726
    sput-object v54, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 727
    .line 728
    new-instance v55, Lcom/google/protobuf/FieldType;

    .line 729
    .line 730
    const/16 v2, 0x2a

    .line 731
    .line 732
    const/16 v3, 0x2a

    .line 733
    .line 734
    const-string/jumbo v1, "BOOL_LIST_PACKED"

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v55

    .line 738
    .line 739
    move-object/from16 v5, v19

    .line 740
    .line 741
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 742
    .line 743
    .line 744
    sput-object v55, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 745
    .line 746
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 747
    .line 748
    const/16 v2, 0x2b

    .line 749
    .line 750
    const/16 v3, 0x2b

    .line 751
    .line 752
    const-string/jumbo v1, "UINT32_LIST_PACKED"

    .line 753
    .line 754
    .line 755
    move-object/from16 v0, v19

    .line 756
    .line 757
    move-object v5, v15

    .line 758
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 759
    .line 760
    .line 761
    sput-object v19, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 762
    .line 763
    new-instance v56, Lcom/google/protobuf/FieldType;

    .line 764
    .line 765
    const/16 v2, 0x2c

    .line 766
    .line 767
    const/16 v3, 0x2c

    .line 768
    .line 769
    const-string/jumbo v1, "ENUM_LIST_PACKED"

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v56

    .line 773
    .line 774
    move-object/from16 v5, v28

    .line 775
    .line 776
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 777
    .line 778
    .line 779
    sput-object v56, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 780
    .line 781
    new-instance v28, Lcom/google/protobuf/FieldType;

    .line 782
    .line 783
    const/16 v2, 0x2d

    .line 784
    .line 785
    const/16 v3, 0x2d

    .line 786
    .line 787
    const-string/jumbo v1, "SFIXED32_LIST_PACKED"

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v28

    .line 791
    .line 792
    move-object v5, v15

    .line 793
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 794
    .line 795
    .line 796
    sput-object v28, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 797
    .line 798
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 799
    .line 800
    const/16 v2, 0x2e

    .line 801
    .line 802
    const/16 v3, 0x2e

    .line 803
    .line 804
    const-string/jumbo v1, "SFIXED64_LIST_PACKED"

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, v57

    .line 808
    .line 809
    move-object v5, v12

    .line 810
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 811
    .line 812
    .line 813
    sput-object v57, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 814
    .line 815
    new-instance v58, Lcom/google/protobuf/FieldType;

    .line 816
    .line 817
    const/16 v2, 0x2f

    .line 818
    .line 819
    const/16 v3, 0x2f

    .line 820
    .line 821
    const-string/jumbo v1, "SINT32_LIST_PACKED"

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v58

    .line 825
    .line 826
    move-object v5, v15

    .line 827
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 828
    .line 829
    .line 830
    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 831
    .line 832
    new-instance v15, Lcom/google/protobuf/FieldType;

    .line 833
    .line 834
    const/16 v2, 0x30

    .line 835
    .line 836
    const/16 v3, 0x30

    .line 837
    .line 838
    const-string/jumbo v1, "SINT64_LIST_PACKED"

    .line 839
    .line 840
    .line 841
    move-object v0, v15

    .line 842
    move-object v5, v12

    .line 843
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 844
    .line 845
    .line 846
    sput-object v15, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 847
    .line 848
    new-instance v12, Lcom/google/protobuf/FieldType;

    .line 849
    .line 850
    const/16 v2, 0x31

    .line 851
    .line 852
    const/16 v3, 0x31

    .line 853
    .line 854
    const-string/jumbo v1, "GROUP_LIST"

    .line 855
    .line 856
    .line 857
    move-object v0, v12

    .line 858
    move-object/from16 v4, v34

    .line 859
    .line 860
    move-object/from16 v5, v23

    .line 861
    .line 862
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 863
    .line 864
    .line 865
    sput-object v12, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 866
    .line 867
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 868
    .line 869
    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 870
    .line 871
    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 872
    .line 873
    const-string/jumbo v60, "MAP"

    .line 874
    .line 875
    .line 876
    const/16 v61, 0x32

    .line 877
    .line 878
    const/16 v62, 0x32

    .line 879
    .line 880
    move-object/from16 v59, v0

    .line 881
    .line 882
    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 883
    .line 884
    .line 885
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 886
    .line 887
    const/16 v1, 0x33

    .line 888
    .line 889
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    aput-object v6, v1, v2

    .line 893
    .line 894
    const/4 v3, 0x1

    .line 895
    aput-object v9, v1, v3

    .line 896
    .line 897
    const/4 v4, 0x2

    .line 898
    aput-object v11, v1, v4

    .line 899
    .line 900
    const/4 v4, 0x3

    .line 901
    aput-object v13, v1, v4

    .line 902
    .line 903
    const/4 v4, 0x4

    .line 904
    aput-object v14, v1, v4

    .line 905
    .line 906
    const/4 v4, 0x5

    .line 907
    aput-object v16, v1, v4

    .line 908
    .line 909
    const/4 v4, 0x6

    .line 910
    aput-object v17, v1, v4

    .line 911
    .line 912
    const/4 v4, 0x7

    .line 913
    aput-object v18, v1, v4

    .line 914
    .line 915
    const/16 v4, 0x8

    .line 916
    .line 917
    aput-object v20, v1, v4

    .line 918
    .line 919
    const/16 v4, 0x9

    .line 920
    .line 921
    aput-object v22, v1, v4

    .line 922
    .line 923
    const/16 v4, 0xa

    .line 924
    .line 925
    aput-object v24, v1, v4

    .line 926
    .line 927
    const/16 v4, 0xb

    .line 928
    .line 929
    aput-object v26, v1, v4

    .line 930
    .line 931
    const/16 v4, 0xc

    .line 932
    .line 933
    aput-object v27, v1, v4

    .line 934
    .line 935
    const/16 v4, 0xd

    .line 936
    .line 937
    aput-object v29, v1, v4

    .line 938
    .line 939
    const/16 v4, 0xe

    .line 940
    .line 941
    aput-object v30, v1, v4

    .line 942
    .line 943
    const/16 v4, 0xf

    .line 944
    .line 945
    aput-object v31, v1, v4

    .line 946
    .line 947
    const/16 v4, 0x10

    .line 948
    .line 949
    aput-object v32, v1, v4

    .line 950
    .line 951
    const/16 v4, 0x11

    .line 952
    .line 953
    aput-object v33, v1, v4

    .line 954
    .line 955
    const/16 v4, 0x12

    .line 956
    .line 957
    aput-object v7, v1, v4

    .line 958
    .line 959
    const/16 v4, 0x13

    .line 960
    .line 961
    aput-object v35, v1, v4

    .line 962
    .line 963
    const/16 v4, 0x14

    .line 964
    .line 965
    aput-object v36, v1, v4

    .line 966
    .line 967
    const/16 v4, 0x15

    .line 968
    .line 969
    aput-object v37, v1, v4

    .line 970
    .line 971
    const/16 v4, 0x16

    .line 972
    .line 973
    aput-object v38, v1, v4

    .line 974
    .line 975
    const/16 v4, 0x17

    .line 976
    .line 977
    aput-object v39, v1, v4

    .line 978
    .line 979
    const/16 v4, 0x18

    .line 980
    .line 981
    aput-object v40, v1, v4

    .line 982
    .line 983
    const/16 v4, 0x19

    .line 984
    .line 985
    aput-object v41, v1, v4

    .line 986
    .line 987
    const/16 v4, 0x1a

    .line 988
    .line 989
    aput-object v42, v1, v4

    .line 990
    .line 991
    const/16 v4, 0x1b

    .line 992
    .line 993
    aput-object v21, v1, v4

    .line 994
    .line 995
    const/16 v4, 0x1c

    .line 996
    .line 997
    aput-object v43, v1, v4

    .line 998
    .line 999
    const/16 v4, 0x1d

    .line 1000
    .line 1001
    aput-object v25, v1, v4

    .line 1002
    .line 1003
    const/16 v4, 0x1e

    .line 1004
    .line 1005
    aput-object v44, v1, v4

    .line 1006
    .line 1007
    const/16 v4, 0x1f

    .line 1008
    .line 1009
    aput-object v45, v1, v4

    .line 1010
    .line 1011
    const/16 v4, 0x20

    .line 1012
    .line 1013
    aput-object v46, v1, v4

    .line 1014
    .line 1015
    const/16 v4, 0x21

    .line 1016
    .line 1017
    aput-object v47, v1, v4

    .line 1018
    .line 1019
    const/16 v4, 0x22

    .line 1020
    .line 1021
    aput-object v48, v1, v4

    .line 1022
    .line 1023
    const/16 v4, 0x23

    .line 1024
    .line 1025
    aput-object v49, v1, v4

    .line 1026
    .line 1027
    const/16 v4, 0x24

    .line 1028
    .line 1029
    aput-object v8, v1, v4

    .line 1030
    .line 1031
    const/16 v4, 0x25

    .line 1032
    .line 1033
    aput-object v10, v1, v4

    .line 1034
    .line 1035
    const/16 v4, 0x26

    .line 1036
    .line 1037
    aput-object v51, v1, v4

    .line 1038
    .line 1039
    const/16 v4, 0x27

    .line 1040
    .line 1041
    aput-object v52, v1, v4

    .line 1042
    .line 1043
    const/16 v4, 0x28

    .line 1044
    .line 1045
    aput-object v53, v1, v4

    .line 1046
    .line 1047
    const/16 v4, 0x29

    .line 1048
    .line 1049
    aput-object v54, v1, v4

    .line 1050
    .line 1051
    const/16 v4, 0x2a

    .line 1052
    .line 1053
    aput-object v55, v1, v4

    .line 1054
    .line 1055
    const/16 v4, 0x2b

    .line 1056
    .line 1057
    aput-object v19, v1, v4

    .line 1058
    .line 1059
    const/16 v4, 0x2c

    .line 1060
    .line 1061
    aput-object v56, v1, v4

    .line 1062
    .line 1063
    const/16 v4, 0x2d

    .line 1064
    .line 1065
    aput-object v28, v1, v4

    .line 1066
    .line 1067
    const/16 v4, 0x2e

    .line 1068
    .line 1069
    aput-object v57, v1, v4

    .line 1070
    .line 1071
    const/16 v4, 0x2f

    .line 1072
    .line 1073
    aput-object v58, v1, v4

    .line 1074
    .line 1075
    const/16 v4, 0x30

    .line 1076
    .line 1077
    aput-object v15, v1, v4

    .line 1078
    .line 1079
    const/16 v4, 0x31

    .line 1080
    .line 1081
    aput-object v12, v1, v4

    .line 1082
    .line 1083
    const/16 v4, 0x32

    .line 1084
    .line 1085
    aput-object v0, v1, v4

    .line 1086
    .line 1087
    sput-object v1, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1088
    .line 1089
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 1090
    .line 1091
    sput-object v0, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 1092
    .line 1093
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    array-length v1, v0

    .line 1098
    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    .line 1099
    .line 1100
    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1101
    .line 1102
    array-length v1, v0

    .line 1103
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1104
    .line 1105
    aget-object v4, v0, v2

    .line 1106
    .line 1107
    sget-object v5, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 1108
    .line 1109
    iget v6, v4, Lcom/google/protobuf/FieldType;->id:I

    .line 1110
    .line 1111
    aput-object v4, v5, v6

    .line 1112
    .line 1113
    add-int/2addr v2, v3

    .line 1114
    goto :goto_0

    .line 1115
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

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
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v0, "Unable to find replacement for "

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string/jumbo p1, "Type array mismatch"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Class;

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v3, v2

    .line 102
    :goto_4
    if-ge v1, v3, :cond_7

    .line 103
    .line 104
    aget-object v4, v2, v1

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    array-length p0, p1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p0, v0, :cond_9

    .line 125
    .line 126
    aget-object p0, p1, v1

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string/jumbo p1, "Unable to identify parameter type for List<T>"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
