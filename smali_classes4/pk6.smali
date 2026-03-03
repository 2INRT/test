.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpk6;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-byte v3, p0, v1

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    const-string/jumbo v6, "0"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    if-le v4, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v6, v4, -0x2

    .line 37
    .line 38
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    array-length v3, p0

    .line 50
    sub-int/2addr v3, v5

    .line 51
    if-ge v1, v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x3a

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static b(Lcom/autonavi/data/service/AmapService;I)Landroid/util/Pair;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_e

    .line 14
    .line 15
    sget-boolean v2, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lpk6;->hasAdiuInWhite()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/util/Pair;

    .line 24
    .line 25
    new-instance p1, Lh72;

    .line 26
    .line 27
    invoke-direct {p1}, Lh72;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object v2, Lpk6;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lth5;->a:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/16 v6, 0x11

    .line 54
    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    aget-object v6, v4, v5

    .line 58
    .line 59
    invoke-static {v6}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->getDecryptedString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v8, v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lorg/json/JSONObject;

    .line 107
    .line 108
    new-instance v10, Lh72;

    .line 109
    .line 110
    const-string/jumbo v11, "sha1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-direct {v10, v6, v9, v0}, Lh72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    add-int/2addr v8, v0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    add-int/2addr v5, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sput-object v2, Lpk6;->a:Ljava/util/HashSet;

    .line 132
    .line 133
    :cond_4
    sget-object v2, Lpk6;->a:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v5, v4

    .line 141
    const/4 v6, 0x0

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lh72;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    move-object v5, v7

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-eqz v5, :cond_b

    .line 161
    .line 162
    array-length v7, p1

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_4
    if-ge v8, v7, :cond_b

    .line 165
    .line 166
    aget-object v9, p1, v8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v11, 0x40

    .line 173
    .line 174
    :try_start_2
    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v10
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-exception v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    move-object v10, v4

    .line 184
    :goto_5
    if-nez v10, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_6
    move-object v10, v1

    .line 187
    goto :goto_c

    .line 188
    :cond_7
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 189
    .line 190
    array-length v11, v10

    .line 191
    if-lez v11, :cond_8

    .line 192
    .line 193
    aget-object v10, v10, v3

    .line 194
    .line 195
    if-eqz v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move-object v10, v4

    .line 203
    :goto_7
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 204
    .line 205
    invoke-direct {v11, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 206
    .line 207
    .line 208
    :try_start_3
    const-string/jumbo v10, "X509"

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 212
    .line 213
    .line 214
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    move-exception v10

    .line 217
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    move-object v10, v4

    .line 221
    :goto_8
    if-eqz v10, :cond_9

    .line 222
    .line 223
    :try_start_4
    invoke-virtual {v10, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catch_4
    move-exception v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v10, v4

    .line 235
    :goto_9
    :try_start_5
    const-string/jumbo v11, "SHA1"

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->digest([B)[B

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lpk6;->a([B)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    .line 256
    goto :goto_c

    .line 257
    :catch_5
    move-exception v10

    .line 258
    goto :goto_a

    .line 259
    :catch_6
    move-exception v10

    .line 260
    goto :goto_b

    .line 261
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_b
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_c
    iget-boolean v11, v5, Lh72;->c:Z

    .line 270
    .line 271
    if-eqz v11, :cond_a

    .line 272
    .line 273
    iget-object v11, v5, Lh72;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_a

    .line 280
    .line 281
    iget-object v12, v5, Lh72;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_a

    .line 288
    .line 289
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_a

    .line 294
    .line 295
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_a

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_a
    add-int/2addr v8, v0

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_b
    :goto_d
    if-eqz v6, :cond_5

    .line 307
    .line 308
    :cond_c
    new-instance p0, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    const-string/jumbo p0, "AMapService"

    .line 328
    .line 329
    .line 330
    const-string/jumbo p1, "onTransact\u5305\u540d\u4e0d\u518d\u767d\u540d\u5355"

    .line 331
    .line 332
    .line 333
    invoke-static {p0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo p0, "logUnSafePackage"

    .line 337
    .line 338
    .line 339
    invoke-static {p0, p1}, Ljj3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance p0, Landroid/util/Pair;

    .line 343
    .line 344
    new-instance p1, Lh72;

    .line 345
    .line 346
    const-string/jumbo v2, "Unknown"

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, v2, v1, v0}, Lh72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    return-object p0

    .line 358
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 359
    .line 360
    new-instance p1, Lh72;

    .line 361
    .line 362
    invoke-direct {p1, v1, v1, v0}, Lh72;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object p0
.end method

.method public static declared-synchronized getAvailableStatusFlag()I
    .locals 6

    .line 1
    const-string/jumbo v0, "getAvailableStatusFlag jsonStr="

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const-string/jumbo v4, "SharedPreferences"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "amap_service_sp_key"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "available_status_flag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :catch_0
    monitor-exit v1

    .line 67
    return v2
.end method

.method public static declared-synchronized getDelayAvalableStatusFlag()I
    .locals 6

    .line 1
    const-string/jumbo v0, "getDelayAvalableStatusFlag jsonStr="

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const-string/jumbo v4, "SharedPreferences"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "amap_service_sp_key"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "delay_available_status_flag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :catch_0
    monitor-exit v1

    .line 67
    return v2
.end method

.method public static declared-synchronized hasAdiuInWhite()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "hasAdiuInWhite jsonStr="

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const-string/jumbo v4, "SharedPreferences"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "amap_service_sp_key"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "oem_ipc_amap_white_list"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getAdiu()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v1

    .line 97
    return v2

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw v0
.end method

.method public static declared-synchronized isAmapServiceCloudOpen()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "\u8bed\u97f3\u83b7\u53d6\u672c\u5730\u4e91\u63a7"

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 8
    .line 9
    const-string/jumbo v3, "SharedPreferences"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "amap_service_sp_key"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "voice_sdk"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v0, v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    return v3

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return v3

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw v0
.end method

.method public static declared-synchronized isDelayUpdateAmapAvailableStatus()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "isDelayUpdateAmapAvailableStatus jsonStr="

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 9
    .line 10
    const-string/jumbo v4, "SharedPreferences"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "amap_service_sp_key"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v5, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v2

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "delay_update_amap_available_status_flag"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :catch_0
    monitor-exit v1

    .line 71
    return v2
.end method

.method public static declared-synchronized saveAmapServiceCloud(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u8bed\u97f3\u4fdd\u5b58\u672c\u5730\u4e91\u63a7"

    .line 2
    .line 3
    .line 4
    const-class v1, Lpk6;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljj3;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 23
    .line 24
    const-string/jumbo v2, "SharedPreferences"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "amap_service_sp_key"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method
