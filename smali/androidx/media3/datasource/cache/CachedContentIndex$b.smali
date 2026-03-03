.class public final Landroidx/media3/datasource/cache/CachedContentIndex$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljavax/crypto/spec/SecretKeySpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/security/SecureRandom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lo60;

.field public f:Z

.field public g:Low4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->d:Ljava/security/SecureRandom;

    .line 13
    .line 14
    new-instance v0, Lo60;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lo60;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Lo60;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lzm0;I)I
    .locals 4

    .line 1
    iget v0, p0, Lzm0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lzm0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lzm0;->e:Lfh1;

    .line 16
    .line 17
    invoke-static {p0}, Lg41;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lzm0;->e:Lfh1;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfh1;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static b(ILjava/io/DataInputStream;)Lzm0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lh41;

    .line 17
    .line 18
    invoke-direct {v2}, Lh41;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string/jumbo p1, "exo_len"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, p1}, Lh41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lfh1;->c:Lfh1;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lfh1;->a(Lh41;)Lfh1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/CachedContentIndex;->a(Ljava/io/DataInputStream;)Lfh1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lzm0;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0}, Lzm0;-><init>(ILjava/lang/String;Lfh1;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Lo60;

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo60;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Lo60;

    .line 2
    .line 3
    iget-object v1, v0, Lo60;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lo60;->b:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final initialize(J)V
    .locals 0

    return-void
.end method

.method public final load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzm0;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Lv50;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Lo60;

    .line 9
    .line 10
    iget-object v2, v1, Lo60;->a:Ljava/io/File;

    .line 11
    .line 12
    iget-object v3, v1, Lo60;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lo60;->b:Ljava/io/File;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/DataInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-le v2, v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-static {v5}, Lr96;->h(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_4
    const/16 v8, 0x10

    .line 83
    .line 84
    :try_start_2
    new-array v8, v8, [B

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 90
    .line 91
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iget-object v8, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    sget v10, Lr96;->a:I

    .line 97
    .line 98
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 102
    .line 103
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 104
    .line 105
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object v2, v5

    .line 115
    goto :goto_5

    .line 116
    :catch_0
    nop

    .line 117
    move-object v2, v5

    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_5
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    if-ge v7, v4, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v5}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b(ILjava/io/DataInputStream;)Lzm0;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    iget-object v10, v9, Lzm0;->b:Ljava/lang/String;

    .line 148
    .line 149
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v11, v9, Lzm0;->a:I

    .line 153
    .line 154
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a(Lzm0;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    add-int/2addr v8, v9

    .line 162
    add-int/2addr v7, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 169
    .line 170
    .line 171
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    const/4 v7, -0x1

    .line 173
    if-ne v4, v7, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    :goto_4
    if-ne v2, v8, :cond_3

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    invoke-static {v5}, Lr96;->h(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :catch_3
    nop

    .line 189
    goto :goto_6

    .line 190
    :goto_5
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-static {v2}, Lr96;->h(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    throw p1

    .line 196
    :goto_6
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-static {v2}, Lr96;->h(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_8
    return-void
.end method

.method public final onRemove(Lzm0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onUpdate(Lzm0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final storeFully(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzm0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->e:Lo60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lo60;->a()Lo60$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Low4;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Low4;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Low4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4, v3}, Low4;->a(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->g:Low4;

    .line 29
    .line 30
    new-instance v4, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    iget-boolean v5, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a:Z

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    new-array v5, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->d:Ljava/security/SecureRandom;

    .line 51
    .line 52
    sget v7, Lr96;->a:I

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v5, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/io/DataOutputStream;

    .line 75
    .line 76
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 77
    .line 78
    invoke-direct {v6, v3, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v5

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lzm0;

    .line 126
    .line 127
    iget v6, v5, Lzm0;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lzm0;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lzm0;->e:Lfh1;

    .line 138
    .line 139
    invoke-static {v6, v4}, Landroidx/media3/datasource/cache/CachedContentIndex;->b(Lfh1;Ljava/io/DataOutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v2}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->a(Lzm0;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    add-int/2addr v3, v5

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lo60;->b:Ljava/io/File;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    sget p1, Lr96;->a:I

    .line 160
    .line 161
    iput-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-static {v2}, Lr96;->h(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lzm0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CachedContentIndex$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CachedContentIndex$b;->storeFully(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
