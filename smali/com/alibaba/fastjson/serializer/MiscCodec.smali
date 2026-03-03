.class public final Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-class v1, Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/MiscCodec;->parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 13
    .line 14
    iget v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    iput v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const-string/jumbo v5, "syntax error"

    .line 32
    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    const-string/jumbo v2, "val"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 68
    .line 69
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 74
    .line 75
    invoke-direct {p1, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    .line 88
    .line 89
    const-class v5, Ljava/util/Currency;

    .line 90
    .line 91
    if-eqz v4, :cond_14

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    const-class v4, Ljava/util/UUID;

    .line 103
    .line 104
    if-ne p2, v4, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    const-class v4, Ljava/lang/Class;

    .line 112
    .line 113
    if-ne p2, v4, :cond_7

    .line 114
    .line 115
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    .line 118
    .line 119
    invoke-static {v1, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7
    const-class v4, Ljava/util/Locale;

    .line 125
    .line 126
    if-ne p2, v4, :cond_a

    .line 127
    .line 128
    const-string/jumbo p1, "_"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length p2, p1

    .line 136
    if-ne p2, p3, :cond_8

    .line 137
    .line 138
    new-instance p2, Ljava/util/Locale;

    .line 139
    .line 140
    aget-object p1, p1, v0

    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_8
    array-length p2, p1

    .line 147
    if-ne p2, v3, :cond_9

    .line 148
    .line 149
    new-instance p2, Ljava/util/Locale;

    .line 150
    .line 151
    aget-object v0, p1, v0

    .line 152
    .line 153
    aget-object p1, p1, p3

    .line 154
    .line 155
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_9
    new-instance p2, Ljava/util/Locale;

    .line 160
    .line 161
    aget-object v0, p1, v0

    .line 162
    .line 163
    aget-object p3, p1, p3

    .line 164
    .line 165
    aget-object p1, p1, v3

    .line 166
    .line 167
    invoke-direct {p2, v0, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_a
    const-class v3, Ljava/net/URI;

    .line 172
    .line 173
    if-ne p2, v3, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    const-class v3, Ljava/net/URL;

    .line 181
    .line 182
    if-ne p2, v3, :cond_c

    .line 183
    .line 184
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 192
    .line 193
    const-string/jumbo p3, "create url error"

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_c
    const-class v3, Ljava/util/regex/Pattern;

    .line 201
    .line 202
    if-ne p2, v3, :cond_d

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_d
    const-class v3, Ljava/nio/charset/Charset;

    .line 210
    .line 211
    if-ne p2, v3, :cond_e

    .line 212
    .line 213
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_e
    if-ne p2, v5, :cond_f

    .line 219
    .line 220
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_f
    const-class v3, Ljava/text/SimpleDateFormat;

    .line 226
    .line 227
    if-ne p2, v3, :cond_10

    .line 228
    .line 229
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 232
    .line 233
    iget-object p3, p3, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-direct {p2, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    :cond_10
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 247
    .line 248
    if-eq p2, p1, :cond_13

    .line 249
    .line 250
    const-class p1, Ljava/lang/Character;

    .line 251
    .line 252
    if-ne p2, p1, :cond_11

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_11
    instance-of p1, p2, Ljava/lang/Class;

    .line 256
    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Class;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string/jumbo p2, "android.net.Uri"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string/jumbo p2, "parse"

    .line 279
    .line 280
    .line 281
    new-array v3, p3, [Ljava/lang/Class;

    .line 282
    .line 283
    const-class v4, Ljava/lang/String;

    .line 284
    .line 285
    aput-object v4, v3, v0

    .line 286
    .line 287
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-array p2, p3, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v1, p2, v0

    .line 294
    .line 295
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 299
    return-object p1

    .line 300
    :catch_1
    move-exception p1

    .line 301
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 302
    .line 303
    const-string/jumbo p3, "parse android.net.Uri error."

    .line 304
    .line 305
    .line 306
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :cond_12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_13
    :goto_1
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToChar(Ljava/lang/Object;)Ljava/lang/Character;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_14
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 321
    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 325
    .line 326
    if-ne p2, v5, :cond_16

    .line 327
    .line 328
    const-string/jumbo p1, "currency"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_15

    .line 336
    .line 337
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_15
    const-string/jumbo p1, "currencyCode"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_16

    .line 350
    .line 351
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_16
    const-class p1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    if-ne p2, p1, :cond_17

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :cond_17
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 374
    .line 375
    const-string/jumbo p2, "except string value"

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1
.end method

.method public parseStackTraceElement(Lcom/alibaba/fastjson/parser/DefaultJSONParser;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, "syntax error: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 65
    move-object v5, v3

    .line 66
    move-object v7, v5

    .line 67
    move-object v8, v7

    .line 68
    const/4 v9, 0x0

    .line 69
    :cond_3
    :goto_1
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 70
    .line 71
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/16 v11, 0xd

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-ne v12, v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v12, v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/16 v12, 0x3a

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v12, "className"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v13, 0x4

    .line 110
    const-string/jumbo v14, "syntax error"

    .line 111
    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    const-string/jumbo v12, "methodName"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_b

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v7, v4, :cond_9

    .line 156
    .line 157
    move-object v7, v3

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ne v7, v13, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 173
    .line 174
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b
    const-string/jumbo v12, "fileName"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ne v8, v4, :cond_c

    .line 192
    .line 193
    move-object v8, v3

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v8, v13, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 209
    .line 210
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_e
    const-string/jumbo v12, "lineNumber"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_11

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ne v9, v4, :cond_f

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x2

    .line 236
    if-ne v9, v10, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    goto :goto_2

    .line 243
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 244
    .line 245
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_11
    const-string/jumbo v12, "nativeMethod"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_15

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-ne v10, v4, :cond_12

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_12
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    const/4 v12, 0x6

    .line 273
    if-ne v10, v12, :cond_13

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v12, 0x7

    .line 284
    if-ne v10, v12, :cond_14

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 291
    .line 292
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_15
    const-string/jumbo v12, "@type"

    .line 297
    .line 298
    .line 299
    const-string/jumbo v15, "syntax error : "

    .line 300
    .line 301
    .line 302
    if-ne v10, v12, :cond_19

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-ne v10, v13, :cond_17

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string/jumbo v12, "java.lang.StackTraceElement"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_16

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 325
    .line 326
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ne v10, v4, :cond_18

    .line 339
    .line 340
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v10, v11, :cond_3

    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 347
    .line 348
    .line 349
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 350
    .line 351
    invoke-direct {v0, v5, v7, v8, v9}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 356
    .line 357
    invoke-direct {v0, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 362
    .line 363
    invoke-static {v15, v10}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-eq p4, p2, :cond_2

    .line 8
    .line 9
    const-class p2, Ljava/lang/Character;

    .line 10
    .line 11
    if-ne p4, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 15
    .line 16
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 17
    .line 18
    iget p2, p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class p2, Ljava/util/Enumeration;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "[]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const-string/jumbo p2, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    instance-of v1, p2, Ljava/util/regex/Pattern;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p2, Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_4
    instance-of v1, p2, Ljava/util/TimeZone;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    check-cast p2, Ljava/util/TimeZone;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    instance-of v1, p2, Ljava/util/Currency;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast p2, Ljava/util/Currency;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    instance-of v1, p2, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    instance-of v1, p2, Ljava/lang/Character;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Character;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    const-string/jumbo p2, "\u0000"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_9
    instance-of v1, p2, Ljava/text/SimpleDateFormat;

    .line 143
    .line 144
    const/16 v2, 0x2c

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    move-object p3, p2

    .line 150
    check-cast p3, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 157
    .line 158
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 159
    .line 160
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 161
    .line 162
    and-int/2addr v1, v4

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eq v1, p4, :cond_a

    .line 170
    .line 171
    const/16 p4, 0x7b

    .line 172
    .line 173
    invoke-virtual {v0, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo p4, "@type"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p4, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo p1, "val"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 p1, 0x7d

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_b
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 221
    .line 222
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    instance-of v1, p2, Lcom/alibaba/fastjson/JSONAware;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 232
    .line 233
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_d
    instance-of v1, p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    check-cast p2, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 247
    .line 248
    invoke-interface {p2, p1, p3, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializable;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_e
    instance-of v1, p2, Ljava/util/Enumeration;

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    iget v1, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 257
    .line 258
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 259
    .line 260
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 261
    .line 262
    and-int/2addr v1, v4

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 270
    .line 271
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    aget-object p4, p4, v3

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    const/4 p4, 0x0

    .line 279
    :goto_2
    move-object v1, p2

    .line 280
    check-cast v1, Ljava/util/Enumeration;

    .line 281
    .line 282
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 283
    .line 284
    invoke-virtual {p1, v4, p2, p3, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/16 p2, 0x5b

    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_12

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    add-int/lit8 p3, v3, 0x1

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catchall_0
    move-exception p2

    .line 311
    goto :goto_6

    .line 312
    :cond_10
    :goto_4
    if-nez p2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v5, p1, p2, v3, p4}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    move v3, p3

    .line 336
    goto :goto_3

    .line 337
    :cond_12
    const/16 p2, 0x5d

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    iput-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 346
    .line 347
    throw p2

    .line 348
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    return-void
.end method
