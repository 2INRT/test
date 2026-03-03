.class public final enum Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;",
        ">;",
        "Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum ACCEPTED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum CONFLICT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum CREATED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum FORBIDDEN:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum METHOD_NOT_ALLOWED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum MULTI_STATUS:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_ACCEPTABLE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_FOUND:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_IMPLEMENTED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum NOT_MODIFIED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum NO_CONTENT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum OK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum PARTIAL_CONTENT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum REDIRECT_SEE_OTHER:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum REQUEST_TIMEOUT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum SWITCH_PROTOCOL:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum UNAUTHORIZED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

.field public static final enum UNSUPPORTED_HTTP_VERSION:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;


# instance fields
.field private final description:Ljava/lang/String;

.field private final requestStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string/jumbo v2, "Switching Protocols"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "SWITCH_PROTOCOL"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->SWITCH_PROTOCOL:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    const-string/jumbo v5, "OK"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v3, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->OK:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 29
    .line 30
    new-instance v3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 31
    .line 32
    const/16 v5, 0xc9

    .line 33
    .line 34
    const-string/jumbo v6, "Created"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v7, "CREATED"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-direct {v3, v7, v8, v5, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->CREATED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 45
    .line 46
    new-instance v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 47
    .line 48
    const/16 v6, 0xca

    .line 49
    .line 50
    const-string/jumbo v7, "Accepted"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v9, "ACCEPTED"

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    invoke-direct {v5, v9, v10, v6, v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->ACCEPTED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 61
    .line 62
    new-instance v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 63
    .line 64
    const/16 v7, 0xcc

    .line 65
    .line 66
    const-string/jumbo v9, "No Content"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v11, "NO_CONTENT"

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x4

    .line 73
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NO_CONTENT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 77
    .line 78
    new-instance v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 79
    .line 80
    const/16 v9, 0xce

    .line 81
    .line 82
    const-string/jumbo v11, "Partial Content"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "PARTIAL_CONTENT"

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->PARTIAL_CONTENT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 93
    .line 94
    new-instance v9, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 95
    .line 96
    const/16 v11, 0xcf

    .line 97
    .line 98
    const-string/jumbo v13, "Multi-Status"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v15, "MULTI_STATUS"

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x6

    .line 105
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->MULTI_STATUS:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 109
    .line 110
    new-instance v11, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 111
    .line 112
    const/16 v13, 0x12d

    .line 113
    .line 114
    const-string/jumbo v15, "Moved Permanently"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v14, "REDIRECT"

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x7

    .line 121
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->REDIRECT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 125
    .line 126
    new-instance v13, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 127
    .line 128
    const/16 v14, 0x12f

    .line 129
    .line 130
    const-string/jumbo v15, "See Other"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v12, "REDIRECT_SEE_OTHER"

    .line 134
    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v13, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->REDIRECT_SEE_OTHER:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 142
    .line 143
    new-instance v12, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 144
    .line 145
    const/16 v14, 0x130

    .line 146
    .line 147
    const-string/jumbo v15, "Not Modified"

    .line 148
    .line 149
    .line 150
    const-string/jumbo v10, "NOT_MODIFIED"

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v12, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NOT_MODIFIED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 159
    .line 160
    new-instance v10, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 161
    .line 162
    const/16 v14, 0x190

    .line 163
    .line 164
    const-string/jumbo v15, "Bad Request"

    .line 165
    .line 166
    .line 167
    const-string/jumbo v8, "BAD_REQUEST"

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-direct {v10, v8, v2, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 176
    .line 177
    new-instance v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 178
    .line 179
    const/16 v14, 0x191

    .line 180
    .line 181
    const-string/jumbo v15, "Unauthorized"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v2, "UNAUTHORIZED"

    .line 185
    .line 186
    .line 187
    const/16 v4, 0xb

    .line 188
    .line 189
    invoke-direct {v8, v2, v4, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 193
    .line 194
    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 195
    .line 196
    const/16 v14, 0x193

    .line 197
    .line 198
    const-string/jumbo v15, "Forbidden"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v4, "FORBIDDEN"

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v8

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    invoke-direct {v2, v4, v8, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->FORBIDDEN:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 212
    .line 213
    new-instance v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 214
    .line 215
    const/16 v14, 0x194

    .line 216
    .line 217
    const-string/jumbo v15, "Not Found"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v8, "NOT_FOUND"

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    invoke-direct {v4, v8, v2, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 231
    .line 232
    new-instance v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 233
    .line 234
    const/16 v14, 0x195

    .line 235
    .line 236
    const-string/jumbo v15, "Method Not Allowed"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v2, "METHOD_NOT_ALLOWED"

    .line 240
    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    invoke-direct {v8, v2, v4, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->METHOD_NOT_ALLOWED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 250
    .line 251
    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 252
    .line 253
    const/16 v14, 0x196

    .line 254
    .line 255
    const-string/jumbo v15, "Not Acceptable"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v4, "NOT_ACCEPTABLE"

    .line 259
    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    const/16 v8, 0xf

    .line 264
    .line 265
    invoke-direct {v2, v4, v8, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 269
    .line 270
    new-instance v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 271
    .line 272
    const/16 v14, 0x198

    .line 273
    .line 274
    const-string/jumbo v15, "Request Timeout"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v8, "REQUEST_TIMEOUT"

    .line 278
    .line 279
    .line 280
    move-object/from16 v20, v2

    .line 281
    .line 282
    const/16 v2, 0x10

    .line 283
    .line 284
    invoke-direct {v4, v8, v2, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->REQUEST_TIMEOUT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 288
    .line 289
    new-instance v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 290
    .line 291
    const/16 v14, 0x199

    .line 292
    .line 293
    const-string/jumbo v15, "Conflict"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v2, "CONFLICT"

    .line 297
    .line 298
    .line 299
    move-object/from16 v21, v4

    .line 300
    .line 301
    const/16 v4, 0x11

    .line 302
    .line 303
    invoke-direct {v8, v2, v4, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->CONFLICT:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 307
    .line 308
    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 309
    .line 310
    const/16 v14, 0x1a0

    .line 311
    .line 312
    const-string/jumbo v15, "Requested Range Not Satisfiable"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v4, "RANGE_NOT_SATISFIABLE"

    .line 316
    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    const/16 v8, 0x12

    .line 321
    .line 322
    invoke-direct {v2, v4, v8, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->RANGE_NOT_SATISFIABLE:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 326
    .line 327
    new-instance v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 328
    .line 329
    const/16 v14, 0x1f4

    .line 330
    .line 331
    const-string/jumbo v15, "Internal Server Error"

    .line 332
    .line 333
    .line 334
    const-string/jumbo v8, "INTERNAL_ERROR"

    .line 335
    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    const/16 v2, 0x13

    .line 340
    .line 341
    invoke-direct {v4, v8, v2, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sput-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 345
    .line 346
    new-instance v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 347
    .line 348
    const/16 v14, 0x1f5

    .line 349
    .line 350
    const-string/jumbo v15, "Not Implemented"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v2, "NOT_IMPLEMENTED"

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v4

    .line 357
    .line 358
    const/16 v4, 0x14

    .line 359
    .line 360
    invoke-direct {v8, v2, v4, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sput-object v8, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->NOT_IMPLEMENTED:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 364
    .line 365
    new-instance v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 366
    .line 367
    const/16 v14, 0x1f9

    .line 368
    .line 369
    const-string/jumbo v15, "HTTP Version Not Supported"

    .line 370
    .line 371
    .line 372
    const-string/jumbo v4, "UNSUPPORTED_HTTP_VERSION"

    .line 373
    .line 374
    .line 375
    move-object/from16 v25, v8

    .line 376
    .line 377
    const/16 v8, 0x15

    .line 378
    .line 379
    invoke-direct {v2, v4, v8, v14, v15}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->UNSUPPORTED_HTTP_VERSION:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 383
    .line 384
    const/16 v4, 0x16

    .line 385
    .line 386
    new-array v4, v4, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    aput-object v0, v4, v14

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    aput-object v1, v4, v0

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    aput-object v3, v4, v0

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    aput-object v5, v4, v0

    .line 399
    .line 400
    const/4 v0, 0x4

    .line 401
    aput-object v6, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x5

    .line 404
    aput-object v7, v4, v0

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    aput-object v9, v4, v0

    .line 408
    .line 409
    const/4 v0, 0x7

    .line 410
    aput-object v11, v4, v0

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    aput-object v13, v4, v0

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    aput-object v12, v4, v0

    .line 419
    .line 420
    const/16 v0, 0xa

    .line 421
    .line 422
    aput-object v10, v4, v0

    .line 423
    .line 424
    const/16 v0, 0xb

    .line 425
    .line 426
    aput-object v16, v4, v0

    .line 427
    .line 428
    const/16 v0, 0xc

    .line 429
    .line 430
    aput-object v17, v4, v0

    .line 431
    .line 432
    const/16 v0, 0xd

    .line 433
    .line 434
    aput-object v18, v4, v0

    .line 435
    .line 436
    const/16 v0, 0xe

    .line 437
    .line 438
    aput-object v19, v4, v0

    .line 439
    .line 440
    const/16 v0, 0xf

    .line 441
    .line 442
    aput-object v20, v4, v0

    .line 443
    .line 444
    const/16 v0, 0x10

    .line 445
    .line 446
    aput-object v21, v4, v0

    .line 447
    .line 448
    const/16 v0, 0x11

    .line 449
    .line 450
    aput-object v22, v4, v0

    .line 451
    .line 452
    const/16 v0, 0x12

    .line 453
    .line 454
    aput-object v23, v4, v0

    .line 455
    .line 456
    const/16 v0, 0x13

    .line 457
    .line 458
    aput-object v24, v4, v0

    .line 459
    .line 460
    const/16 v0, 0x14

    .line 461
    .line 462
    aput-object v25, v4, v0

    .line 463
    .line 464
    aput-object v2, v4, v8

    .line 465
    .line 466
    sput-object v4, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 467
    .line 468
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
    iput p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->requestStatus:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->$VALUES:[Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->requestStatus:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->description:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getRequestStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;->requestStatus:I

    .line 2
    .line 3
    return v0
.end method
