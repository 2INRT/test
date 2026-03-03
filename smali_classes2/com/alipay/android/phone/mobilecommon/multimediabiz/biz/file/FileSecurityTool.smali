.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "FileSecurityTool"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static decryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "IOException.e="

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string/jumbo v4, "decryptFile start...."

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string/jumbo v4, "FileSecurityTool"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iput v5, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v8, p1

    .line 48
    iput-wide v8, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->sourceFileSize:J

    .line 49
    .line 50
    new-instance p1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance p3, Ljavax/crypto/CipherOutputStream;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x1000

    .line 61
    .line 62
    :try_start_3
    new-array p0, p0, [B

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3, p0, v5, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :goto_1
    move-object v1, p2

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sub-long/2addr v8, v6

    .line 84
    iput-wide v8, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p2, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    :try_start_5
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p0

    .line 118
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-array p3, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_2
    move-exception p0

    .line 142
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array p2, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo p2, "decryptFile end.cost="

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide p2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-array p2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, p2, v5

    .line 180
    .line 181
    invoke-virtual {p0, v4, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    move-object p3, v1

    .line 187
    goto :goto_1

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    move-object p1, v1

    .line 190
    move-object p3, p1

    .line 191
    goto :goto_1

    .line 192
    :catchall_3
    move-exception p0

    .line 193
    move-object p1, v1

    .line 194
    move-object p3, p1

    .line 195
    :goto_5
    const/4 p2, 0x6

    .line 196
    :try_start_7
    iput p2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 197
    .line 198
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v3, "Throwable.e="

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-array v2, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p2, p0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v6

    .line 229
    iput-wide v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 230
    .line 231
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception p0

    .line 241
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 242
    .line 243
    new-instance p4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p4}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-array p4, v5, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p2, p0, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    :goto_6
    if-eqz p3, :cond_2

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_4
    move-exception p0

    .line 267
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 268
    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-array p3, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    :goto_7
    if-eqz p1, :cond_3

    .line 284
    .line 285
    :try_start_a
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_5
    move-exception p0

    .line 293
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 294
    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-array p2, v5, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    :goto_8
    return v5

    .line 310
    :catchall_4
    move-exception p0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    sub-long/2addr v2, v6

    .line 316
    iput-wide v2, p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 317
    .line 318
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catch_6
    move-exception p2

    .line 328
    sget-object p4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p2, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    new-array v1, v5, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {p4, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    :goto_9
    if-eqz p3, :cond_5

    .line 345
    .line 346
    :try_start_c
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catch_7
    move-exception p2

    .line 354
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 355
    .line 356
    new-instance p4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p2, p4}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    new-array p4, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {p3, p2, p4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    :goto_a
    if-eqz p1, :cond_6

    .line 371
    .line 372
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :catch_8
    move-exception p1

    .line 380
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 381
    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-array p3, v5, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    :goto_b
    throw p0
.end method

.method public static encryptFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "IOException.e="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v6, p1

    .line 22
    iput-wide v6, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->sourceFileSize:J

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    :try_start_2
    invoke-static {p0, p1, v4, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    invoke-direct {v6, v5, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1000

    .line 45
    .line 46
    :try_start_3
    new-array p0, p0, [B

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v6, p0}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v4, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, p0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :goto_1
    move-object v4, v5

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p0

    .line 67
    :goto_2
    move-object v4, v5

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v7, v1

    .line 75
    iput-wide v7, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p0

    .line 85
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p3, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception p0

    .line 109
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_6
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception p0

    .line 130
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array p3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return p1

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    move-object v6, v4

    .line 149
    goto :goto_1

    .line 150
    :catch_4
    move-exception p0

    .line 151
    move-object v6, v4

    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    move-object p2, v4

    .line 155
    move-object v6, p2

    .line 156
    goto :goto_1

    .line 157
    :catch_5
    move-exception p0

    .line 158
    move-object p2, v4

    .line 159
    move-object v6, p2

    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception p0

    .line 162
    move-object p2, v4

    .line 163
    move-object v6, p2

    .line 164
    goto :goto_6

    .line 165
    :catch_6
    move-exception p0

    .line 166
    move-object p2, v4

    .line 167
    move-object v6, p2

    .line 168
    goto :goto_a

    .line 169
    :goto_6
    const/4 p1, 0x6

    .line 170
    :try_start_7
    iput p1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 171
    .line 172
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string/jumbo v7, "Throwable.e="

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-array v5, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p1, p0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    sub-long/2addr p0, v1

    .line 203
    iput-wide p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_7
    move-exception p0

    .line 215
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 216
    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-array p3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    :goto_7
    if-eqz p2, :cond_2

    .line 232
    .line 233
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catch_8
    move-exception p0

    .line 241
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-array p2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_8
    if-eqz v6, :cond_3

    .line 258
    .line 259
    :try_start_a
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catch_9
    move-exception p0

    .line 264
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-array p2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_9
    return v3

    .line 281
    :catchall_4
    move-exception p0

    .line 282
    goto :goto_e

    .line 283
    :goto_a
    const/4 p1, 0x5

    .line 284
    :try_start_b
    iput p1, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 285
    .line 286
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string/jumbo v7, "FileNotFoundException.e="

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-array v5, v3, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {p1, p0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide p0

    .line 316
    sub-long/2addr p0, v1

    .line 317
    iput-wide p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 318
    .line 319
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_4

    .line 323
    .line 324
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catch_a
    move-exception p0

    .line 329
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 330
    .line 331
    new-instance p3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-array p3, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {p1, p0, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_b
    if-eqz p2, :cond_5

    .line 346
    .line 347
    :try_start_d
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :catch_b
    move-exception p0

    .line 355
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 356
    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    new-array p2, v3, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_c
    if-eqz v6, :cond_6

    .line 372
    .line 373
    :try_start_e
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :catch_c
    move-exception p0

    .line 378
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 379
    .line 380
    new-instance p2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, p2}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-array p2, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_d
    return v3

    .line 395
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    sub-long/2addr v7, v1

    .line 400
    iput-wide v7, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->cost:J

    .line 401
    .line 402
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->submit()V

    .line 403
    .line 404
    .line 405
    if-eqz v4, :cond_7

    .line 406
    .line 407
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :catch_d
    move-exception p1

    .line 412
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-array v1, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {p3, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_7
    :goto_f
    if-eqz p2, :cond_8

    .line 429
    .line 430
    :try_start_10
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 434
    .line 435
    .line 436
    goto :goto_10

    .line 437
    :catch_e
    move-exception p1

    .line 438
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 439
    .line 440
    new-instance p3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-array p3, v3, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    :goto_10
    if-eqz v6, :cond_9

    .line 455
    .line 456
    :try_start_11
    invoke-virtual {v6}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 457
    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catch_f
    move-exception p1

    .line 461
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 462
    .line 463
    new-instance p3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1, p3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-array p3, v3, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    :goto_11
    throw p0
.end method

.method public static initAESCipher(Landroid/content/Context;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string/jumbo p2, "mdaeskey"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getEncryptKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    new-array p2, p2, [B

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    invoke-static {p0, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-array p2, v3, [B

    .line 45
    .line 46
    array-length v2, p0

    .line 47
    invoke-static {p0, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    const-string/jumbo v2, "AES"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "AES/CBC/PKCS5Padding"

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v3, "encryptKey="

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string/jumbo p2, ",length="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    array-length p0, p0

    .line 104
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-array p2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    const/4 p0, 0x4

    .line 118
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 119
    .line 120
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 121
    .line 122
    const-string/jumbo p1, "InvalidAlgorithmParameterException"

    .line 123
    .line 124
    .line 125
    new-array p2, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_1
    const/4 p0, 0x3

    .line 132
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 133
    .line 134
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 135
    .line 136
    const-string/jumbo p1, "InvalidKeyException"

    .line 137
    .line 138
    .line 139
    new-array p2, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_2
    const/4 p0, 0x2

    .line 146
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 147
    .line 148
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 149
    .line 150
    const-string/jumbo p1, "NoSuchPaddingException"

    .line 151
    .line 152
    .line 153
    new-array p2, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_3
    const/4 p0, 0x1

    .line 160
    iput p0, p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$FileSecurityReport;->result:I

    .line 161
    .line 162
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 163
    .line 164
    const-string/jumbo p1, "NoSuchAlgorithmException"

    .line 165
    .line 166
    .line 167
    new-array p2, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v1
.end method


# virtual methods
.method public processDecryptReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    new-array p2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "processDecryptReq req == null ~~~"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "processDecryptReq.cloudid="

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->cloudId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v3, ",sourceFilePath="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->sourceFilePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ",destFilePath="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;->destFilePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const-string/jumbo v0, "FileSecurityTool"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    return-void
.end method
