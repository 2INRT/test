.class Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5LoggerSwitch"

.field private static a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string/jumbo v2, ".*"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v1}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;

    .line 18
    .line 19
    const-string/jumbo v2, "none"

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;-><init>(Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 38
    .line 39
    const-string/jumbo v3, "H5_AL_JSERROR"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "h5_al_jserror"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isUploadMdap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "h5_enableLoggerSwitch"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "no"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const-string/jumbo v0, "h5_logSwitch"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :try_start_0
    const-class v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 44
    .line 45
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->getDefaultRule()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel;->getSingleRules()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getSid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    sget-object v3, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getSid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/16 v4, 0x64

    .line 121
    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    sput v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    const-string/jumbo v2, "H5LoggerSwitch"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return v1

    .line 135
    :cond_4
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string/jumbo v2, ""

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    move-object p0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->d:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move-object v0, v3

    .line 171
    :goto_4
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v4, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    sget-object v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->b:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v0, p0

    .line 190
    check-cast v0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 191
    .line 192
    :cond_7
    if-nez v0, :cond_8

    .line 193
    .line 194
    sget-object p0, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->c:Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    :cond_8
    if-nez v0, :cond_9

    .line 200
    .line 201
    return v1

    .line 202
    :cond_9
    const-string/jumbo p0, "^"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p0, p2, p0, p3}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string/jumbo p1, "\\^"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 p1, 0x0

    .line 227
    if-eqz p0, :cond_e

    .line 228
    .line 229
    array-length p2, p0

    .line 230
    if-lez p2, :cond_e

    .line 231
    .line 232
    array-length p2, p0

    .line 233
    move-object p3, v2

    .line 234
    move-object p4, p3

    .line 235
    move-object v4, p4

    .line 236
    const/4 v5, 0x0

    .line 237
    :goto_5
    if-ge v5, p2, :cond_f

    .line 238
    .line 239
    aget-object v6, p0, v5

    .line 240
    .line 241
    const-string/jumbo v7, "targetUrl="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string/jumbo v8, "="

    .line 249
    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v2, v1

    .line 258
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_a
    const-string/jumbo v7, "appId="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    add-int/2addr p3, v1

    .line 276
    invoke-virtual {v6, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    :cond_b
    const-string/jumbo v7, "publicId="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    add-int/2addr p4, v1

    .line 294
    invoke-virtual {v6, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    :cond_c
    const-string/jumbo v7, "url="

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_d

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/2addr v4, v1

    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    move-object p3, v2

    .line 320
    move-object p4, p3

    .line 321
    move-object v4, p4

    .line 322
    :cond_f
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RulesBean;->getRules()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eqz p0, :cond_1b

    .line 327
    .line 328
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_10

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_1a

    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getPublicId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getAppId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRange()Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$RangeBean;->getUrl()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    move-object v0, v3

    .line 384
    move-object v5, v0

    .line 385
    move-object v6, v5

    .line 386
    :goto_6
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getRate()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_13

    .line 395
    .line 396
    invoke-static {p4, v0}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_13
    const/4 v8, 0x0

    .line 405
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-nez v9, :cond_14

    .line 410
    .line 411
    invoke-static {p3, v5}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_16

    .line 423
    .line 424
    invoke-static {v2, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-nez v9, :cond_15

    .line 429
    .line 430
    invoke-static {v4, v6}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    :cond_15
    const/4 v9, 0x1

    .line 437
    goto :goto_8

    .line 438
    :cond_16
    const/4 v9, 0x0

    .line 439
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_18

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    :cond_18
    if-eqz v9, :cond_11

    .line 460
    .line 461
    if-eqz v8, :cond_11

    .line 462
    .line 463
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitchModel$Rules;->getOutput()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    const-string/jumbo v0, "mdap"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_11

    .line 475
    .line 476
    if-lez v7, :cond_19

    .line 477
    .line 478
    sget p2, Lcom/alipay/mobile/nebulacore/wallet/H5LoggerSwitch;->e:I

    .line 479
    .line 480
    if-gt p2, v7, :cond_11

    .line 481
    .line 482
    :cond_19
    return v1

    .line 483
    :cond_1a
    return p1

    .line 484
    :cond_1b
    :goto_9
    return v1
.end method

.method public static printApLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\n bizType="

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3, v1, p5}, Lc71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p3, ",param1="

    .line 12
    .line 13
    .line 14
    const-string/jumbo p5, ",param2="

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p3, p1, p5, p2}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p1, ",param4="

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo p1, "H5LoggerSwitch"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
