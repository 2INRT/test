.class public final Lcom/amap/bundle/utils/io/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string/jumbo v5, "ZipUtil"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "paas.utils"

    .line 17
    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    sget-boolean p1, Lyc1;->a:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    const-string/jumbo v9, "__MACOSX"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const-string/jumbo v9, ".DS_Store"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0, v3}, Lcom/amap/bundle/utils/io/ZipUtil;->b(Ljava/io/File;Ljava/util/zip/ZipEntry;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    new-array p0, v0, [Ljava/io/Closeable;

    .line 102
    .line 103
    aput-object v4, p0, v2

    .line 104
    .line 105
    aput-object v7, p0, v1

    .line 106
    .line 107
    invoke-static {p0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_3
    :try_start_3
    sget-boolean v3, Lyc1;->a:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    move-object p1, v4

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    move-object p1, v4

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget-boolean p0, Lyc1;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    new-array p0, v0, [Ljava/io/Closeable;

    .line 125
    .line 126
    aput-object v4, p0, v2

    .line 127
    .line 128
    aput-object v7, p0, v1

    .line 129
    .line 130
    invoke-static {p0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object v7, p1

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p0

    .line 138
    move-object v7, p1

    .line 139
    goto :goto_2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    move-object v7, p1

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception p0

    .line 144
    move-object v7, p1

    .line 145
    :goto_3
    :try_start_4
    sget-boolean v3, Lyc1;->a:Z

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v4, "checkUnZipDir: Unzip exception! ex="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v6, v5, v3}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    :catchall_3
    move-exception p0

    .line 174
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 175
    .line 176
    aput-object p1, v0, v2

    .line 177
    .line 178
    aput-object v7, v0, v1

    .line 179
    .line 180
    invoke-static {v0}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v0, "checkUnZipDir: Unzip dir is not directory! dir="

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v6, v5, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v0, "checkUnZipDir: Zip file is invalid! zip="

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v6, v5, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public static b(Ljava/io/File;Ljava/util/zip/ZipEntry;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string/jumbo v1, "; actually="

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string/jumbo v3, "ZipUtil"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "paas.utils"

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v5, "checkUnzipEntry: Unzip file/dir not found. entry="

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "; isdir="

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v5, "checkUnzipEntry: Except directory. entry="

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_2

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo v5, "checkUnzipEntry: Unzip file is not file. entry="

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long p0, v5, v7

    .line 163
    .line 164
    if-ltz p0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    cmp-long p0, v5, v7

    .line 175
    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v1, "checkUnzipEntry: Size mismatch. entry="

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "("

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, "); actually="

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {v4, v3, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_3
    const/4 p0, 0x1

    .line 228
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 45
    .line 46
    .line 47
    :cond_0
    array-length v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v5, v0, v1

    .line 52
    .line 53
    int-to-long v6, v3

    .line 54
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, p1, v3, p3, p4}, Lcom/amap/bundle/utils/io/ZipUtil;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    add-long/2addr v8, v6

    .line 77
    long-to-int v3, v8

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    int-to-long p0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p3, Ljava/util/zip/ZipEntry;

    .line 84
    .line 85
    invoke-static {p2}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p3, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 107
    .line 108
    new-instance p3, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x400

    .line 117
    .line 118
    new-array p3, p0, [B

    .line 119
    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_1
    invoke-virtual {p2, p3, v1, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq v0, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, p3, v1, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    add-int/2addr p4, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 137
    .line 138
    .line 139
    int-to-long p0, p4

    .line 140
    :goto_2
    return-wide p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/zip/CheckedOutputStream;

    .line 6
    .line 7
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/zip/CRC32;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lcom/amap/bundle/utils/io/ZipUtil;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/io/File;Lmp4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/amap/bundle/utils/io/ZipUtil;->k(Ljava/io/File;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    .line 35
    .line 36
    new-instance v3, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/zip/CRC32;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, p1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/io/File;

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    const-string/jumbo v0, ""

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, v0, v1, v2}, Lcom/amap/bundle/utils/io/ZipUtil;->c(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v6, v4

    .line 80
    long-to-int v0, v6

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    mul-int/lit8 v3, v0, 0x64

    .line 84
    .line 85
    int-to-long v3, v3

    .line 86
    div-long/2addr v3, v1

    .line 87
    invoke-virtual {p2, v3, v4}, Lmp4;->onFinishProgress(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string/jumbo p1, "\u6ca1\u6709\u9700\u8981\u538b\u7f29\u7684\u6587\u4ef6"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/zip/CheckedInputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/util/zip/CRC32;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    move-wide v4, v8

    .line 29
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    add-long/2addr v4, v10

    .line 40
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    move-wide v10, v4

    .line 56
    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-wide v4, v8

    .line 59
    :goto_2
    const-string/jumbo v2, " decompress method 4 params Exception "

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lhg;->c(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string/jumbo v3, "paas.utils"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v6, "ZipUtil"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    throw v0

    .line 79
    :cond_2
    move-wide v10, v8

    .line 80
    :goto_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ljava/util/zip/CheckedInputStream;

    .line 86
    .line 87
    new-instance v2, Ljava/util/zip/CRC32;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ljava/util/zip/ZipInputStream;

    .line 96
    .line 97
    invoke-direct {v13, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, v13

    .line 103
    move-wide v4, v10

    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/utils/io/ZipUtil;->g(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 116
    .line 117
    .line 118
    cmp-long v0, v10, v8

    .line 119
    .line 120
    if-gtz v0, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    const-wide/16 v0, 0x64

    .line 125
    .line 126
    invoke-interface {v7, v0, v1}, Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-boolean v5, Lyc1;->a:Z

    .line 18
    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_6

    .line 24
    .line 25
    const-string/jumbo v5, "../"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/amap/bundle/utils/io/ZipUtil;->j(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    int-to-long v3, v2

    .line 75
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    new-instance v7, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v10, v7, v1, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, -0x1

    .line 99
    const-wide/16 v16, 0x63

    .line 100
    .line 101
    const-wide/16 v8, 0x64

    .line 102
    .line 103
    if-eq v14, v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v7, v1, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v13, v14

    .line 109
    const-wide/16 v14, 0x0

    .line 110
    .line 111
    cmp-long v18, p3, v14

    .line 112
    .line 113
    if-lez v18, :cond_2

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    int-to-long v11, v13

    .line 118
    add-long/2addr v11, v3

    .line 119
    mul-long v11, v11, v8

    .line 120
    .line 121
    div-long v11, v11, p3

    .line 122
    .line 123
    cmp-long v18, v11, v8

    .line 124
    .line 125
    if-nez v18, :cond_3

    .line 126
    .line 127
    move-wide/from16 v11, v16

    .line 128
    .line 129
    :cond_3
    invoke-interface {v0, v11, v12}, Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    cmp-long v3, v11, v16

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v0, v8, v9}, Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;->onFinishProgress(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/2addr v2, v13

    .line 144
    :goto_2
    sget-boolean v3, Lyc1;->a:Z

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    .line 152
    .line 153
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_7
    return-void
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v0, p2, p1}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/CheckedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, p0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/amap/bundle/utils/io/ZipUtil;->g(Ljava/io/File;Ljava/io/File;Ljava/util/zip/ZipInputStream;JLcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static j(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/amap/bundle/utils/io/ZipUtil;->j(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v0, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/amap/bundle/utils/io/ZipUtil;->k(Ljava/io/File;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v1, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v0, v1

    .line 39
    :goto_1
    return-wide v0
.end method
