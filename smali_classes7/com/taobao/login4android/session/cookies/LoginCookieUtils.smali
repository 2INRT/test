.class public Lcom/taobao/login4android/session/cookies/LoginCookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA:C = ','

.field private static final DOMAIN:Ljava/lang/String; = "domain"

.field private static final EQUAL:C = '='

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final HTTPS:Ljava/lang/String; = "https"

.field private static final HTTP_ONLY:Ljava/lang/String; = "httponly"

.field private static final HTTP_ONLY_LENGTH:I = 0x8

.field private static final MAX_AGE:Ljava/lang/String; = "max-age"

.field private static final MAX_COOKIE_LENGTH:I = 0x1000

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PATH_DELIM:C = '/'

.field private static final PERIOD:C = '.'

.field private static final QUESTION_MARK:C = '?'

.field private static final QUOTATION:C = '\"'

.field private static final SECURE:Ljava/lang/String; = "secure"

.field private static final SECURE_LENGTH:I = 0x6

.field private static final SEMICOLON:C = ';'

.field private static final TAG:Ljava/lang/String; = "login.LoginCookieUtils"

.field private static final WHITE_SPACE:C = ' '


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static expiresCookies(Lcom/taobao/login4android/session/cookies/LoginCookie;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J

    .line 4
    .line 5
    return-void
.end method

.method public static getHttpDomin(Lcom/taobao/login4android/session/cookies/LoginCookie;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "."

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    const-string/jumbo v0, "useHttpsDomain"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "false"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/taobao/login4android/utils/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "https://"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string/jumbo v0, "http://"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string/jumbo v0, "="

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ".taobao.com"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    const-string/jumbo v4, ";"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v4, v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v4, :cond_4

    .line 44
    .line 45
    aget-object v7, v1, v6

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    array-length v9, v8

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ge v9, v10, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    aget-object v9, v8, v5

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    array-length v0, v8

    .line 73
    if-ne v0, v10, :cond_2

    .line 74
    .line 75
    aget-object p0, v8, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/2addr p0, v3

    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v2
.end method

.method public static parseCookie(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/LoginCookie;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_1
    move-object v1, v4

    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    if-ne v5, v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v5, 0x3b

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x3d

    .line 35
    .line 36
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v10, Lcom/taobao/login4android/session/cookies/LoginCookie;

    .line 41
    .line 42
    invoke-direct {v10}, Lcom/taobao/login4android/session/cookies/LoginCookie;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v11, 0x22

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    if-eq v7, v12, :cond_3

    .line 49
    .line 50
    if-lt v7, v9, :cond_4

    .line 51
    .line 52
    :cond_3
    if-ne v9, v12, :cond_6

    .line 53
    .line 54
    :cond_4
    if-ne v7, v12, :cond_5

    .line 55
    .line 56
    move v7, v2

    .line 57
    :cond_5
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 71
    .line 72
    add-int/lit8 v7, v2, -0x1

    .line 73
    .line 74
    if-ge v9, v7, :cond_7

    .line 75
    .line 76
    add-int/lit8 v7, v9, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v11, :cond_7

    .line 83
    .line 84
    add-int/lit8 v0, v9, 0x2

    .line 85
    .line 86
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v12, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v12, :cond_8

    .line 98
    .line 99
    move v7, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v7, v0

    .line 102
    :goto_2
    sub-int v0, v7, v9

    .line 103
    .line 104
    const/16 v13, 0x1000

    .line 105
    .line 106
    if-le v0, v13, :cond_9

    .line 107
    .line 108
    add-int/lit8 v0, v9, 0x1

    .line 109
    .line 110
    add-int/lit16 v9, v9, 0x1001

    .line 111
    .line 112
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    add-int/lit8 v0, v9, 0x1

    .line 120
    .line 121
    if-eq v0, v7, :cond_b

    .line 122
    .line 123
    if-ge v7, v9, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    :goto_3
    const-string/jumbo v0, ""

    .line 134
    .line 135
    .line 136
    iput-object v0, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->value:Ljava/lang/String;

    .line 137
    .line 138
    :goto_4
    if-ltz v7, :cond_21

    .line 139
    .line 140
    if-lt v7, v2, :cond_c

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v6, :cond_20

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_d

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v9, 0x2c

    .line 163
    .line 164
    if-ne v0, v9, :cond_e

    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_e
    sub-int v0, v2, v7

    .line 169
    .line 170
    sget v13, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->SECURE_LENGTH:I

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    if-lt v0, v13, :cond_11

    .line 174
    .line 175
    add-int v15, v7, v13

    .line 176
    .line 177
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string/jumbo v6, "secure"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_11

    .line 189
    .line 190
    add-int/2addr v7, v13

    .line 191
    iput-boolean v14, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->secure:Z

    .line 192
    .line 193
    if-ne v7, v2, :cond_f

    .line 194
    .line 195
    goto/16 :goto_d

    .line 196
    .line 197
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v8, :cond_10

    .line 202
    .line 203
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    :cond_10
    :goto_6
    const/16 v6, 0x20

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_11
    sget v6, Lcom/taobao/login4android/session/cookies/LoginCookieUtils;->HTTP_ONLY_LENGTH:I

    .line 209
    .line 210
    if-lt v0, v6, :cond_13

    .line 211
    .line 212
    add-int v0, v7, v6

    .line 213
    .line 214
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string/jumbo v13, "httponly"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    add-int/2addr v7, v6

    .line 228
    iput-boolean v14, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->httpOnly:Z

    .line 229
    .line 230
    if-ne v7, v2, :cond_12

    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v8, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_13
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_1f

    .line 246
    .line 247
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string/jumbo v13, "expires"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_14

    .line 263
    .line 264
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eq v15, v12, :cond_14

    .line 269
    .line 270
    sub-int v8, v15, v0

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    if-gt v8, v4, :cond_14

    .line 275
    .line 276
    add-int/lit8 v7, v15, 0x1

    .line 277
    .line 278
    :cond_14
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-ne v4, v12, :cond_15

    .line 287
    .line 288
    if-ne v7, v12, :cond_15

    .line 289
    .line 290
    move v7, v2

    .line 291
    goto :goto_8

    .line 292
    :cond_15
    if-ne v4, v12, :cond_16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    if-ne v7, v12, :cond_17

    .line 296
    .line 297
    :goto_7
    move v7, v4

    .line 298
    goto :goto_8

    .line 299
    :cond_17
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto :goto_7

    .line 304
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v8, 0x2

    .line 315
    if-le v4, v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-ne v4, v11, :cond_18

    .line 322
    .line 323
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->indexOf(II)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-lez v4, :cond_18

    .line 328
    .line 329
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_18
    move-object v4, v0

    .line 334
    goto :goto_9

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :goto_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    const-string/jumbo v8, "login.LoginCookieUtils"

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    :try_start_1
    invoke-static {v4}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->parse(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    iput-wide v13, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v9, "illegal format for expires: "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v8, v4, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_19
    const-string/jumbo v0, "max-age"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    const-wide/16 v18, 0x3e8

    .line 397
    .line 398
    mul-long v16, v16, v18

    .line 399
    .line 400
    add-long v13, v16, v13

    .line 401
    .line 402
    iput-wide v13, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->expires:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catch_1
    move-exception v0

    .line 406
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string/jumbo v9, "illegal format for max-age: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v8, v4, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_1a
    const-string/jumbo v0, "path"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-lez v0, :cond_1e

    .line 442
    .line 443
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->path:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_1b
    const-string/jumbo v0, "domain"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1e

    .line 454
    .line 455
    const/16 v0, 0x2e

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_1c

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    iput-object v8, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :catch_2
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eq v6, v0, :cond_1d

    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    :cond_1d
    iput-object v4, v10, Lcom/taobao/login4android/session/cookies/LoginCookie;->domain:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :cond_1e
    :goto_b
    const/4 v4, 0x0

    .line 509
    const/16 v6, 0x20

    .line 510
    .line 511
    const/16 v8, 0x3d

    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_1f
    move v7, v2

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_20
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_21
    :goto_d
    return-object v10

    .line 522
    :goto_e
    return-object v1
.end method
