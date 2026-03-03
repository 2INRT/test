.class public abstract Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/HashSet;
.end method

.method public abstract b()Landroid/os/IBinder;
.end method

.method public abstract c()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v4, "getPackagesFromUid "

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v3, "route.routecommon"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "AMapSDKPackageUtil"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    new-instance v4, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ll5;

    .line 94
    .line 95
    iget-object v6, v5, Ll5;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v5, v5, Ll5;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/autonavi/server/aos/serverkey;->amapDecodeV2(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Ll5;

    .line 108
    .line 109
    invoke-direct {v7, v6, v5}, Ll5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    array-length v3, v0

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    if-ge v5, v3, :cond_a

    .line 119
    .line 120
    aget-object v6, v0, v5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ll5;

    .line 137
    .line 138
    iget-object v9, v8, Ll5;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v10, 0x40

    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v9, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    goto :goto_4

    .line 162
    :catch_0
    move-exception v9

    .line 163
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    move-object v9, v2

    .line 167
    :goto_4
    const-string/jumbo v10, ""

    .line 168
    .line 169
    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_4
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 174
    .line 175
    array-length v11, v9

    .line 176
    if-lez v11, :cond_5

    .line 177
    .line 178
    aget-object v9, v9, v1

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v9, v2

    .line 188
    :goto_5
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 189
    .line 190
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 191
    .line 192
    .line 193
    :try_start_2
    const-string/jumbo v9, "X509"

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    goto :goto_6

    .line 201
    :catch_1
    move-exception v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    move-object v9, v2

    .line 206
    :goto_6
    if-eqz v9, :cond_6

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v9, v11}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catch_2
    move-exception v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_6
    move-object v9, v2

    .line 220
    :goto_7
    :try_start_4
    const-string/jumbo v11, "SHA1"

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-eqz v9, :cond_7

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v11, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lm5;->a([B)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 241
    goto :goto_a

    .line 242
    :catch_3
    move-exception v9

    .line 243
    goto :goto_8

    .line 244
    :catch_4
    move-exception v9

    .line 245
    goto :goto_9

    .line 246
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_a
    iget-object v8, v8, Ll5;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_8

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const-string/jumbo p1, "AbsSDKService onBind onBindService"

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lae3;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->b()Landroid/os/IBinder;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_a
    :goto_b
    const-string/jumbo p1, "AbsSDKService onBind onBindServiceAuthError"

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lae3;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService$1;

    .line 294
    .line 295
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService$1;-><init>(Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "id"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "AbsSDKService onUnbind onUnbindService"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lae3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/autonavi/minimap/sdk/base/AbsAMapSDKService;->c()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
