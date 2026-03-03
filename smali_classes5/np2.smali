.class public final Lnp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/cloudservice/support/account/service/HonorIDSignInService;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnp2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lnp2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public cancelAuthorization()Lnu5;
    .locals 5

    .line 1
    const-string/jumbo v0, "HonorIDSignInServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cancelAuthorization"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lnp2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq/q/q/w/q/c$a;

    .line 17
    .line 18
    check-cast v1, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 19
    .line 20
    const-string/jumbo v2, "cancelAuthorization start!"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "AccountAuthUtil"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzt6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "honorid.revokeaccess"

    .line 34
    .line 35
    .line 36
    const v4, 0x36117817

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2, v3}, Luz;->a(Landroid/content/Context;Lcom/hihonor/cloudservice/support/account/request/SignInOptions;ILjava/lang/String;Ljava/lang/String;)Le27;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnp2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/q/q/w/q/c$a;

    .line 8
    .line 9
    check-cast v1, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 10
    .line 11
    const-string/jumbo v2, "com.hihonor.id"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Lsz6;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "getSignInIntent"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "AccountAuthUtil"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v4}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x3938700

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lt07;->b(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v4, "PackageUtils"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_0
    invoke-static {v0}, Lrz6;->a(Landroid/content/Context;)Lrz6;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v8, "packageName com.hihonor.id"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v8}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v8, "oversea"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string/jumbo v6, "Exception error"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const-string/jumbo v6, "NameNotFoundException error"

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string/jumbo v4, "HonorAPK version is too low"

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lt07;->a(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const v7, 0x2fcc699

    .line 100
    .line 101
    .line 102
    if-ge v6, v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v0}, Lt07;->a(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const v7, 0x3950edc

    .line 110
    .line 111
    .line 112
    if-lt v6, v7, :cond_3

    .line 113
    .line 114
    const v6, 0x3950ede

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, Lt07;->b(Landroid/content/Context;I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, Lt07;->a(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v7, 0x3950ecd

    .line 128
    .line 129
    .line 130
    if-lt v6, v7, :cond_4

    .line 131
    .line 132
    const v6, 0x3950ecf

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v6}, Lt07;->b(Landroid/content/Context;I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v0}, Lt07;->a(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v7, 0x39583fc

    .line 146
    .line 147
    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-static {v5, v4}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    invoke-static {v0}, Lt07;->a(Landroid/content/Context;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const v7, 0x3981c48

    .line 160
    .line 161
    .line 162
    if-ge v6, v7, :cond_7

    .line 163
    .line 164
    invoke-static {v5, v4}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    invoke-static {v0}, Lzt6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    const-string/jumbo v0, "packageName is not equals current\'s!"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    iget-object v0, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    new-instance v3, Landroid/content/Intent;

    .line 202
    .line 203
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_1
    const-string/jumbo v6, "com.hihonor.id.ACTION.WEBAUTH"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "client_id"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    const-string/jumbo v0, "scope"

    .line 222
    .line 223
    .line 224
    :try_start_2
    iget-object v2, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-static {v2}, Lv50;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "loginChannel"

    .line 234
    .line 235
    .line 236
    :try_start_3
    iget-object v2, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "packageName"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    .line 246
    .line 247
    const-string/jumbo v0, "requireAuthCode"

    .line 248
    .line 249
    .line 250
    :try_start_4
    iget-boolean v2, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->g:Z

    .line 251
    .line 252
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "requireToken"

    .line 256
    .line 257
    .line 258
    :try_start_5
    iget-boolean v2, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->f:Z

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string/jumbo v0, "callType"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v2, "openSDK"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 270
    .line 271
    .line 272
    const-string/jumbo v0, "reqClientType"

    .line 273
    .line 274
    .line 275
    :try_start_6
    iget-object v1, v1, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_2
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v2, "getSignInIntent Exception : "

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v5, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-object v3

    .line 305
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string/jumbo v1, "AccountAuthUtil : Null clientId is not permitted."

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
.end method

.method public signOut()Lnu5;
    .locals 5

    .line 1
    const-string/jumbo v0, "HonorIDSignInServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "signOut"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lnp2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lq/q/q/w/q/c$a;

    .line 17
    .line 18
    check-cast v1, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 19
    .line 20
    const-string/jumbo v2, "logout start!"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "AccountAuthUtil"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzt6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v3, "honorid.signout"

    .line 34
    .line 35
    .line 36
    const v4, 0x36117818

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2, v3}, Luz;->a(Landroid/content/Context;Lcom/hihonor/cloudservice/support/account/request/SignInOptions;ILjava/lang/String;Ljava/lang/String;)Le27;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public silentSignIn()Lnu5;
    .locals 10

    .line 1
    const-string/jumbo v0, "HonorIDSignInServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "silentSignIn"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnp2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lnp2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq/q/q/w/q/c$a;

    .line 17
    .line 18
    check-cast v2, Lcom/hihonor/cloudservice/support/account/request/SignInOptions;

    .line 19
    .line 20
    const-string/jumbo v3, "AccountAuthUtil"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "silentSignIn start!"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ln14;

    .line 30
    .line 31
    invoke-direct {v4}, Ln14;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "context is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 46
    .line 47
    new-instance v2, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 48
    .line 49
    invoke-direct {v2, v5, v0, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v8, "silentSignIn call : "

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3, v7}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lzt6;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v0}, Lzt6;->d(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    const-string/jumbo v0, "HonorAccount is not install"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 99
    .line 100
    new-instance v2, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 101
    .line 102
    const/16 v3, 0x22

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    invoke-static {v0}, Lzt6;->b(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    const-string/jumbo v0, "HonorAPK version is too low"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 128
    .line 129
    new-instance v2, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 130
    .line 131
    const/16 v3, 0x23

    .line 132
    .line 133
    invoke-direct {v2, v3, v0, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    iget-object v8, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    const-string/jumbo v0, "clientid is null"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/hihonor/cloudservice/common/ApiException;

    .line 159
    .line 160
    new-instance v2, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 161
    .line 162
    invoke-direct {v2, v5, v0, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    invoke-static {v0}, Lxs6;->a(Landroid/content/Context;)Lxs6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    const-string/jumbo v0, "manager is null"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/hihonor/cloudservice/common/ApiException;

    .line 186
    .line 187
    new-instance v1, Lcom/hihonor/cloudservice/support/api/clients/Status;

    .line 188
    .line 189
    const/16 v2, 0x28

    .line 190
    .line 191
    const-string/jumbo v3, "manager is null!"

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2, v3, v6}, Lcom/hihonor/cloudservice/support/api/clients/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/hihonor/cloudservice/common/ApiException;-><init>(Lcom/hihonor/cloudservice/support/api/clients/Status;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Ln14;->a(Lcom/hihonor/cloudservice/common/ApiException;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    iget-object v3, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v3}, Lv50;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v6, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v8, "app_id"

    .line 217
    .line 218
    .line 219
    iget-object v9, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_5

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const-string/jumbo v9, "login_channel"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    const-string/jumbo v8, "scope"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "requireAccessToken"

    .line 249
    .line 250
    .line 251
    iget-boolean v8, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->f:Z

    .line 252
    .line 253
    invoke-virtual {v6, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v3, "reqiureAuthCode"

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v2, Lcom/hihonor/cloudservice/support/feature/request/AbstractSignInOptions;->g:Z

    .line 260
    .line 261
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    const-string/jumbo v2, "reqClientType"

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x7

    .line 268
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "transid"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v2, "packageName"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string/jumbo v1, "callType"

    .line 292
    .line 293
    .line 294
    const-string/jumbo v2, "openSDK"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lcom/hihonor/cloudservice/common/q/b;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Lxl2;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v4, v3, Lxl2;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lox6;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lcom/hihonor/cloudservice/common/q/b;->g:Landroid/content/Context;

    .line 317
    .line 318
    iput-object v2, v1, Lcom/hihonor/cloudservice/common/q/b;->d:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v6, v1, Lcom/hihonor/cloudservice/common/q/b;->e:Landroid/os/Bundle;

    .line 321
    .line 322
    iput-object v3, v1, Lcom/hihonor/cloudservice/common/q/b;->f:Lcom/hihonor/cloudservice/common/internal/AuthLoginHandler;

    .line 323
    .line 324
    const-string/jumbo v0, "bundle_key_transid"

    .line 325
    .line 326
    .line 327
    const-string/jumbo v2, ""

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1}, Lxs6;->b(Lox6;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    iget-object v0, v4, Ln14;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Le27;

    .line 339
    .line 340
    return-object v0
.end method
