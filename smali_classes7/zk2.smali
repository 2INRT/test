.class public final Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapdo/mapdo/mapif/mapdo/mapdo;


# virtual methods
.method public final registerFlow(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final registerFlowAction(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 6
    .line 7
    iget v1, v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 17
    .line 18
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sendTaskFlowData(Landroid/content/Context;Lg82;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "HarmonyTransferImpl"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "sendTaskFlowData"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Laa0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "flowData is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Lr33;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, Lg82;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v3, "key_transfer_uri"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lg82;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "key_client_name"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p2, Lg82;->c:I

    .line 42
    .line 43
    const-string/jumbo v3, "key_transfer_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Lg82;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "key_destination_name"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lsr0;->getInstance()Lsr0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "CertificateManager "

    .line 69
    .line 70
    .line 71
    const-string/jumbo v5, ""

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuffer;

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    :goto_0
    move-object v3, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/high16 v10, 0x8000000

    .line 91
    .line 92
    invoke-virtual {v9, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    if-gt v11, v10, :cond_3

    .line 101
    .line 102
    invoke-static {v9}, Ls21;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v9}, Ls21;->b(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lt21;->b(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    array-length v10, v9

    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_1
    if-ge v11, v10, :cond_3

    .line 120
    .line 121
    aget-object v12, v9, v11

    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v9, "getSignatures fail :"

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v3}, Lr33;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v2, v2, Lsr0;->a:Ljava/security/MessageDigest;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    const-string/jumbo v3, "getSignatureTextHash fail, mMessageDigest null"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v3}, Laa0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 192
    .line 193
    .line 194
    array-length v2, v3

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_3
    if-ge v5, v2, :cond_6

    .line 202
    .line 203
    aget-byte v6, v3, v5

    .line 204
    .line 205
    sget-object v7, Lsr0;->c:[C

    .line 206
    .line 207
    ushr-int/lit8 v9, v6, 0x4

    .line 208
    .line 209
    and-int/lit8 v9, v9, 0xf

    .line 210
    .line 211
    aget-char v9, v7, v9

    .line 212
    .line 213
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v6, v6, 0xf

    .line 217
    .line 218
    aget-char v6, v7, v6

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_4
    const-string/jumbo v2, "key_certificate"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v2, v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const-string/jumbo p1, "can not find destination package"

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p1}, Lr33;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string/jumbo v4, "destination package is :"

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v1, v3}, Lr33;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lzk2$a;

    .line 301
    .line 302
    invoke-direct {v3, p1, p2, v2, v0}, Lzk2$a;-><init>(Landroid/content/Context;Lg82;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->b(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final unRegisterFlow(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final unRegisterFlowAction(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 6
    .line 7
    iget v1, v1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a(Landroid/content/Context;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapint:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 17
    .line 18
    iget v0, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g(I)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
