.class public Lcom/alipay/mobile/common/patch/dir/Flater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Flater"

.field private static final b:Z

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/alipay/mobile/common/patch/dir/Flater;->b:Z

    .line 11
    .line 12
    const-string/jumbo v0, "US-ASCII"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    sput-object v0, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v2, "closeStream"

    invoke-interface {v0, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 11
    :try_start_1
    new-array p0, p0, [B

    .line 12
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, p0, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 15
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object v1, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v2, "loadFileToStream"

    invoke-interface {p1, v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/io/File;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-boolean v4, Lcom/alipay/mobile/common/patch/dir/Flater;->b:Z

    if-eqz v4, :cond_0

    .line 5
    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2f

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 6
    :cond_0
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2, p1, p2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v5, "packFolderToStream"

    invoke-interface {v3, v4, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;J[B)V
    .locals 4

    const-wide/16 v0, 0x400

    .line 23
    div-long v2, p2, v0

    long-to-int v3, v2

    .line 24
    rem-long/2addr p2, v0

    long-to-int p3, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p0, p4}, Ljava/io/InputStream;->read([B)I

    .line 26
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-lez p3, :cond_1

    .line 27
    invoke-virtual {p0, p4, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    invoke-virtual {p1, p4, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 29
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo p3, "readByteToStream"

    invoke-interface {p1, p2, p3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 19
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 20
    invoke-static {v4}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 22
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    const-string/jumbo v3, "deleteFile"

    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static packFolderToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/alipay/mobile/common/patch/dir/Flater$1;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/alipay/mobile/common/patch/dir/Flater$1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge p0, p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v5, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    move-object p1, v2

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/16 p1, 0x2f

    .line 127
    .line 128
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v6, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-static {v5, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v2, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v3, "packFolderToFile"

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    :goto_4
    return v0
.end method

.method public static unpackFileToFolder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string/jumbo v0, "unpackFileToFolder"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    move-object v2, p1

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x400

    .line 80
    .line 81
    :try_start_2
    new-array v2, v2, [B

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-wide v7, v4

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_0
    const/4 v10, 0x1

    .line 89
    :cond_3
    :goto_1
    cmp-long v11, v7, v4

    .line 90
    .line 91
    if-lez v11, :cond_4

    .line 92
    .line 93
    invoke-static {v3, p1, v7, v8, v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J[B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    move-wide v7, v4

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    int-to-byte v11, v11

    .line 110
    if-ltz v11, :cond_8

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    aput-byte v11, v2, v9

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v11, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v12, Lcom/alipay/mobile/common/patch/dir/Flater;->c:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v11, v2, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    if-eqz v10, :cond_7

    .line 133
    .line 134
    add-int/lit8 v9, v9, -0x1

    .line 135
    .line 136
    new-instance v12, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v12, p0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/16 v11, 0x2f

    .line 146
    .line 147
    if-ne v9, v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    new-instance v9, Ljava/io/FileOutputStream;

    .line 161
    .line 162
    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    move-object p1, v9

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :try_start_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    goto :goto_2

    .line 173
    :catchall_2
    move-exception v9

    .line 174
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v11, v12, v0, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .line 182
    .line 183
    :goto_2
    const/4 v9, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-static {v3}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    return v6

    .line 192
    :cond_9
    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lcom/alipay/mobile/common/patch/dir/Flater;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v4, v0, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :catchall_3
    move-exception p0

    .line 216
    invoke-static {p1}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lcom/alipay/mobile/common/patch/dir/Flater;->a(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_a
    :goto_5
    return v1
.end method
