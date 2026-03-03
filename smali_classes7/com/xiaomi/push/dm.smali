.class public abstract Lcom/xiaomi/push/dm;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/xiaomi/push/dm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/go;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/go;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    return-void

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/xiaomi/push/dj;->b(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    array-length p2, p1

    if-nez p2, :cond_0

    goto/16 :goto_9

    .line 12
    :cond_0
    sget-object p2, Lcom/xiaomi/push/dk;->a:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "push_cdata.lock"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 15
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v4, "push_cdata.data"

    .line 18
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/w;->a(Ljava/io/File;)Z

    .line 19
    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v0, p1

    invoke-static {v0}, Lcom/xiaomi/push/z;->a(I)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 23
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_7

    :catch_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 24
    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 25
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 27
    :catch_2
    :cond_2
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    :goto_4
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object p0, v0

    goto :goto_7

    :catch_3
    move-exception p1

    move-object p0, v0

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    goto :goto_7

    .line 28
    :catch_4
    move-exception p1

    move-object p0, v0

    move-object v2, p0

    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 30
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p1, :cond_3

    .line 31
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_5
    :cond_3
    :try_start_a
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 32
    goto :goto_4

    :goto_6
    monitor-exit p2

    return-void

    .line 33
    :catchall_5
    move-exception p1

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_4

    .line 35
    :try_start_b
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 36
    :catch_6
    :cond_4
    :try_start_c
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 38
    throw p1

    :goto_8
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw p0

    :cond_5
    :goto_9
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dc_job_result_time_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "dc_job_result_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/xiaomi/push/gi;
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/push/dm;->a:I

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "DC run job mutual: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/af$a;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v1, ""

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string/jumbo v3, "mipush_extra"

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0}, Lcom/xiaomi/push/dm;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/xiaomi/push/dm;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lcom/xiaomi/push/gl;->ba:Lcom/xiaomi/push/gl;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/xiaomi/push/gl;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const v6, 0x93a80

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    sub-long/2addr v5, v2

    .line 142
    const-wide/16 v7, 0x3e8

    .line 143
    .line 144
    div-long/2addr v5, v7

    .line 145
    iget v9, p0, Lcom/xiaomi/push/dm;->a:I

    .line 146
    .line 147
    int-to-long v9, v9

    .line 148
    cmp-long v11, v5, v9

    .line 149
    .line 150
    if-gez v11, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    sub-long/2addr v5, v2

    .line 158
    div-long/2addr v5, v7

    .line 159
    int-to-long v7, v4

    .line 160
    cmp-long v4, v5, v7

    .line 161
    .line 162
    if-gez v4, :cond_6

    .line 163
    .line 164
    const-string/jumbo v0, "same_"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    new-instance v2, Lcom/xiaomi/push/go;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/xiaomi/push/go;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/go;->a(Ljava/lang/String;)Lcom/xiaomi/push/go;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/go;->a(J)Lcom/xiaomi/push/go;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/xiaomi/push/dm;->a()Lcom/xiaomi/push/gi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/xiaomi/push/go;->a(Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/go;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/xiaomi/push/dm;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;Lcom/xiaomi/push/go;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
