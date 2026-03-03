.class public final Lcom/autonavi/crash/dumpcrash/upload/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/upload/http/HttpEntity;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La43;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "--------7da3d81520810"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->d:[B

    .line 9
    .line 10
    const-string/jumbo v0, "\r\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->e:[B

    .line 18
    .line 19
    const-string/jumbo v0, "--"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double v0, v0, v2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->toHexString(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a:[B

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, "multipart/form-data; boundary="

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcom/autonavi/crash/dumpcrash/upload/http/a;->d:[B

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static varargs a(Ljava/io/OutputStream;[[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/autonavi/crash/dumpcrash/upload/http/a;->e:[B

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->e:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a:[B

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcom/autonavi/crash/dumpcrash/upload/http/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    sget-object v9, Lcom/autonavi/crash/dumpcrash/upload/http/a;->d:[B

    .line 22
    .line 23
    sget-object v10, Lcom/autonavi/crash/dumpcrash/upload/http/a;->f:[B

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, La43;

    .line 32
    .line 33
    iget-object v11, v8, La43;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-array v12, v2, [[B

    .line 36
    .line 37
    aput-object v10, v12, v6

    .line 38
    .line 39
    aput-object v9, v12, v5

    .line 40
    .line 41
    aput-object v3, v12, v4

    .line 42
    .line 43
    invoke-static {v1, v12}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, La43;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v9, v8, Ljava/io/File;

    .line 49
    .line 50
    sget-object v10, Lcom/autonavi/crash/dumpcrash/upload/http/a;->e:[B

    .line 51
    .line 52
    const-string/jumbo v12, "\""

    .line 53
    .line 54
    .line 55
    const-string/jumbo v13, "Content-Disposition: form-data; name=\""

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    check-cast v8, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_0

    .line 75
    .line 76
    const-string/jumbo v14, "application/octet-stream"

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string/jumbo v15, "jpg"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    const-string/jumbo v15, "\\/jpg$"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v2, "/jpeg"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v11, "\"; filename=\""

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v9, v5, [[B

    .line 127
    .line 128
    aput-object v2, v9, v6

    .line 129
    .line 130
    invoke-static {v1, v9}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v9, "Content-Type: "

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v9, v4, [[B

    .line 153
    .line 154
    aput-object v2, v9, v6

    .line 155
    .line 156
    aput-object v10, v9, v5

    .line 157
    .line 158
    invoke-static {v1, v9}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/io/FileInputStream;

    .line 162
    .line 163
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v9, v4, [[B

    .line 190
    .line 191
    aput-object v2, v9, v6

    .line 192
    .line 193
    aput-object v10, v9, v5

    .line 194
    .line 195
    invoke-static {v1, v9}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 196
    .line 197
    .line 198
    instance-of v2, v8, Ljava/io/InputStream;

    .line 199
    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    check-cast v8, Ljava/io/InputStream;

    .line 203
    .line 204
    invoke-static {v8, v1}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    instance-of v2, v8, [B

    .line 209
    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    check-cast v8, [B

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string/jumbo v8, "utf-8"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_1
    new-array v2, v5, [[B

    .line 227
    .line 228
    aput-object v8, v2, v6

    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 231
    .line 232
    .line 233
    :goto_2
    const/4 v2, 0x3

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    const/4 v2, 0x4

    .line 237
    new-array v2, v2, [[B

    .line 238
    .line 239
    aput-object v10, v2, v6

    .line 240
    .line 241
    aput-object v9, v2, v5

    .line 242
    .line 243
    aput-object v3, v2, v4

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    aput-object v10, v2, v3

    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/autonavi/crash/dumpcrash/upload/http/a;->a(Ljava/io/OutputStream;[[B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
