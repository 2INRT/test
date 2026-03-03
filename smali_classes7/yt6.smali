.class public final Lyt6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Lny6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "encryptversion"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lny6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lny6;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lny6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string/jumbo v0, "HnIdEncrypter"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "get version of encrypted is null, use GRADE_VERSION_KEYSTORE directory"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v5, 0x17

    .line 41
    .line 42
    const-string/jumbo v6, ""

    .line 43
    .line 44
    .line 45
    if-lt v4, v5, :cond_b

    .line 46
    .line 47
    if-lt v0, v3, :cond_b

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p0, ".hnidsdk"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x2

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    new-array p1, v1, [B

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    rem-int/lit8 v4, v3, 0x2

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-array p1, v1, [B

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_1
    const/16 v5, 0x46

    .line 97
    .line 98
    const/16 v7, 0x41

    .line 99
    .line 100
    if-ge v4, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/16 v9, 0x30

    .line 107
    .line 108
    if-gt v9, v8, :cond_3

    .line 109
    .line 110
    const/16 v9, 0x39

    .line 111
    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    if-gt v7, v8, :cond_5

    .line 115
    .line 116
    if-le v8, v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    new-array p1, v1, [B

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    div-int/2addr v3, v0

    .line 126
    new-array v4, v3, [B

    .line 127
    .line 128
    new-array v8, v0, [B

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    if-ge v9, v3, :cond_9

    .line 133
    .line 134
    add-int/lit8 v11, v10, 0x1

    .line 135
    .line 136
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    int-to-byte v12, v12

    .line 141
    aput-byte v12, v8, v1

    .line 142
    .line 143
    add-int/2addr v10, v0

    .line 144
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    int-to-byte v11, v11

    .line 149
    aput-byte v11, v8, v2

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_4
    if-ge v11, v0, :cond_8

    .line 153
    .line 154
    aget-byte v12, v8, v11

    .line 155
    .line 156
    if-gt v7, v12, :cond_7

    .line 157
    .line 158
    if-gt v12, v5, :cond_7

    .line 159
    .line 160
    add-int/lit8 v12, v12, -0x37

    .line 161
    .line 162
    int-to-byte v12, v12

    .line 163
    aput-byte v12, v8, v11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    add-int/lit8 v12, v12, -0x30

    .line 167
    .line 168
    int-to-byte v12, v12

    .line 169
    aput-byte v12, v8, v11

    .line 170
    .line 171
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    aget-byte v11, v8, v1

    .line 175
    .line 176
    shl-int/lit8 v11, v11, 0x4

    .line 177
    .line 178
    aget-byte v12, v8, v2

    .line 179
    .line 180
    or-int/2addr v11, v12

    .line 181
    int-to-byte v11, v11

    .line 182
    aput-byte v11, v4, v9

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-object p1, v4

    .line 188
    :goto_6
    array-length v2, p1

    .line 189
    const-string/jumbo v3, "KeyStoreEncryptAndDecrypt"

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    if-gt v2, v4, :cond_a

    .line 195
    .line 196
    const-string/jumbo p0, "Decrypt source data is invalid."

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    move-object p0, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    new-array v1, v1, [B

    .line 205
    .line 206
    :try_start_1
    invoke-static {p0}, Lbx6;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string/jumbo v5, "AES/CBC/PKCS7Padding"

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0, p0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 227
    .line 228
    .line 229
    array-length p0, p1

    .line 230
    sub-int/2addr p0, v4

    .line 231
    invoke-virtual {v5, p1, v4, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    goto :goto_8

    .line 236
    :catch_1
    const-string/jumbo p0, "Decrypt exception"

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catch_2
    const-string/jumbo p0, "RuntimeException"

    .line 244
    .line 245
    .line 246
    invoke-static {v3, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    :try_start_2
    new-instance p0, Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo p1, "UTF-8"

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_3
    const-string/jumbo p0, "unreachable UnsupportedEncodingException"

    .line 259
    .line 260
    .line 261
    invoke-static {v3, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    const/4 p0, 0x0

    .line 266
    :goto_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    return-object v6

    .line 273
    :cond_c
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, ".hnidsdk"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "KeyStoreEncryptAndDecrypt"

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v3, v1, [B

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_0
    const-string/jumbo v5, "AES/CBC/PKCS7Padding"

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p0}, Lbx6;->a(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v5, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo p0, "UTF-8"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getIV()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    array-length v5, p1

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    if-eq v5, v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    array-length v2, p1

    .line 77
    array-length v5, p0

    .line 78
    add-int/2addr v2, v5

    .line 79
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length p1, p1

    .line 84
    array-length v2, p0

    .line 85
    invoke-static {p0, v1, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const-string/jumbo p0, "IV is invalid."

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_0
    const-string/jumbo p0, "Encrypt exception"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    const-string/jumbo p0, "RuntimeException"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    .line 113
    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :goto_2
    move-object v2, p0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    array-length p1, v3

    .line 120
    :goto_3
    if-ge v1, p1, :cond_4

    .line 121
    .line 122
    aget-byte v0, v3, v1

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0xff

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v2, v4, :cond_3

    .line 135
    .line 136
    const-string/jumbo v2, "0"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_4
    return-object v2
.end method
