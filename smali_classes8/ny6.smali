.class public final Lny6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/FileOutputStream;

.field public static b:Ljava/io/FileInputStream;

.field public static c:Ljava/util/Properties;

.field public static volatile d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lny6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "/settings.properties"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string/jumbo v1, "settings.properties"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "FileUtil"

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lny6;->b:Ljava/io/FileInputStream;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    sget-object v3, Lny6;->c:Ljava/util/Properties;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string/jumbo v0, "inStream is null"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lny6;->a:Ljava/io/FileOutputStream;

    .line 78
    .line 79
    sget-object v1, Lsm4;->c:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    aget-object v5, v4, v1

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {p0, p2}, Lyt6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v1, p2

    .line 107
    :goto_2
    const/4 v5, 0x0

    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v7, 0x7fffec

    .line 113
    .line 114
    .line 115
    if-le v6, v7, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-ge v5, v6, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v7, " mValue.length() is "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_4
    if-ge v6, v3, :cond_4

    .line 152
    .line 153
    aget-object v7, v4, v6

    .line 154
    .line 155
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-static {p0, p2}, Lyt6;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-le p0, v7, :cond_7

    .line 174
    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo p1, "final mValue.length() is "

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v2, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object p0, Lny6;->c:Ljava/util/Properties;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    .line 204
    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    sget-object p1, Lny6;->c:Ljava/util/Properties;

    .line 208
    .line 209
    const-string/jumbo p2, "accountagent"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const-string/jumbo p0, "outStream is null"

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p0}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_5
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "/settings.properties"

    const-class v1, Lny6;

    monitor-enter v1

    .line 1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "settings.properties"

    .line 5
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    :try_start_1
    const-string/jumbo v5, "settings.properties"

    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 7
    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "FileUtil"

    .line 8
    const-string/jumbo v6, "getProperties inStream is null"

    .line 9
    invoke-static {v5, v6}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v5
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_4

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    .line 12
    :catch_0
    :try_start_3
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo p1, "getProperties IOException / "

    .line 13
    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    goto :goto_3

    :catch_1
    :try_start_5
    const-string/jumbo p0, "FileUtil"

    .line 15
    const-string/jumbo p1, "getProperties IOException / "

    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :cond_3
    :goto_3
    monitor-exit v1

    return-object v3

    :cond_4
    :try_start_6
    sget-object v5, Lsm4;->c:[Ljava/lang/String;

    .line 17
    const/4 v6, 0x2

    .line 18
    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v4, v6, :cond_6

    .line 19
    aget-object v5, v7, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0, v3}, Lyt6;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 21
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    .line 22
    :catch_2
    :try_start_8
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo p1, "getProperties IOException / "

    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_3
    :try_start_a
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo p1, "getProperties IOException / "

    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 24
    :cond_8
    :goto_7
    monitor-exit v1

    return-object v3

    :catchall_1
    move-object p0, v2

    move-object v2, v0

    goto :goto_8

    .line 25
    :catch_4
    move-object p0, v2

    move-object v2, v0

    goto :goto_a

    :catchall_2
    move-object p0, v2

    :goto_8
    :try_start_b
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo v0, "Throwable / "

    .line 26
    invoke-static {p1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 27
    if-eqz v2, :cond_9

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :catch_5
    :try_start_d
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo v0, "getProperties IOException / "

    .line 28
    invoke-static {p1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :goto_9
    if-eqz p0, :cond_b

    .line 29
    :try_start_e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    :catch_6
    move-object p0, v2

    .line 30
    :goto_a
    :try_start_f
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo v0, "Can not find the file settings.properties"

    .line 31
    invoke-static {p1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v2, :cond_a

    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 32
    goto :goto_b

    :catch_7
    :try_start_11
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo v0, "getProperties IOException / "

    invoke-static {p1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 33
    :cond_a
    :goto_b
    if-eqz p0, :cond_b

    :try_start_12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_c

    .line 34
    :catch_8
    :try_start_13
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo p1, "getProperties IOException / "

    .line 35
    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_c
    const-string/jumbo p0, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit v1

    .line 36
    return-object p0

    :goto_d
    if-eqz v2, :cond_c

    .line 37
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_e

    :catch_9
    :try_start_15
    const-string/jumbo v0, "FileUtil"

    const-string/jumbo v2, "getProperties IOException / "

    invoke-static {v0, v2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_c
    :goto_e
    if-eqz p0, :cond_d

    :try_start_16
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_f

    :catch_a
    :try_start_17
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo v0, "getProperties IOException / "

    invoke-static {p0, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_f
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_10
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "Exception : "

    const-string/jumbo v1, "OOMError : "

    const-class v2, Lny6;

    monitor-enter v2

    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :try_start_0
    sput-object v3, Lny6;->a:Ljava/io/FileOutputStream;

    .line 40
    sput-object v3, Lny6;->b:Ljava/io/FileInputStream;

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 41
    sput-object v3, Lny6;->c:Ljava/util/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1, p2}, Lny6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    .line 43
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    :try_start_3
    const-string/jumbo p0, "FileUtil"

    .line 44
    const-string/jumbo p1, "setProperties IOException"

    .line 45
    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :cond_1
    :goto_0
    :try_start_4
    sget-object p0, Lny6;->b:Ljava/io/FileInputStream;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    goto :goto_3

    :catchall_1
    move-exception p0

    .line 48
    goto :goto_4

    :catch_1
    move-exception p0

    :try_start_5
    const-string/jumbo p1, "FileUtil"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    invoke-static {p1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 50
    :try_start_7
    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_2

    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    goto :goto_1

    :catch_2
    :try_start_8
    const-string/jumbo p0, "FileUtil"

    .line 52
    const-string/jumbo p1, "setProperties IOException"

    .line 53
    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2
    :goto_1
    :try_start_9
    sget-object p0, Lny6;->b:Ljava/io/FileInputStream;

    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catch_3
    move-exception p0

    :try_start_a
    const-string/jumbo p1, "FileUtil"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    invoke-static {p1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    if-eqz p0, :cond_3

    sget-object p0, Lny6;->a:Ljava/io/FileOutputStream;

    .line 57
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 58
    goto :goto_2

    :catch_4
    :try_start_d
    const-string/jumbo p0, "FileUtil"

    .line 59
    const-string/jumbo p1, "setProperties IOException"

    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 60
    :cond_3
    :goto_2
    :try_start_e
    sget-object p0, Lny6;->b:Ljava/io/FileInputStream;

    .line 61
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 62
    .line 63
    goto :goto_3

    :catch_5
    :try_start_f
    const-string/jumbo p0, "FileUtil"

    .line 64
    const-string/jumbo p1, "IOException"

    invoke-static {p0, p1}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    .line 65
    :goto_4
    :try_start_10
    sget-object p1, Lny6;->a:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_5

    .line 66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 67
    goto :goto_5

    :catch_6
    :try_start_11
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo p2, "setProperties IOException"

    invoke-static {p1, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 68
    :cond_5
    :goto_5
    :try_start_12
    sget-object p1, Lny6;->b:Ljava/io/FileInputStream;

    .line 69
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 70
    goto :goto_6

    :catch_7
    :try_start_13
    const-string/jumbo p1, "FileUtil"

    const-string/jumbo p2, "IOException"

    invoke-static {p1, p2}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    throw p0

    :cond_7
    :goto_7
    const-string/jumbo p0, "FileUtil"

    const-string/jumbo p1, "at least 1 param is null"

    invoke-static {p0, p1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2

    throw p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, ""

    const-string/jumbo v1, "FileUtil"

    .line 71
    :try_start_0
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 72
    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    const-string/jumbo p0, "Exception "

    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    :catch_1
    const-string/jumbo p0, "IOException "

    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    :catch_2
    const-string/jumbo p0, "IllegalStateException "

    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    :catch_3
    const-string/jumbo p0, "IllegalArgumentException  "

    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/io/File;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "FileUtil"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "deleteFile : file.getName"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lsz6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    invoke-static {v3}, Lny6;->c(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static d(Ljava/lang/String;[B)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "IOException "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FileUtil"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_6

    .line 15
    .line 16
    const-string/jumbo v3, "accounts.xml"

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {p0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v4, p0

    .line 74
    move-object p0, p1

    .line 75
    goto :goto_7

    .line 76
    :catch_0
    move-object v4, p0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-object v4, p0

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    move-object v4, p0

    .line 81
    goto :goto_3

    .line 82
    :catch_3
    move-object v4, p0

    .line 83
    goto :goto_5

    .line 84
    :catch_4
    :goto_0
    :try_start_3
    const-string/jumbo p0, "Exception "

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_5
    :goto_1
    :try_start_5
    const-string/jumbo p0, "RuntimeException "

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_6
    invoke-static {v1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :catch_7
    :goto_3
    :try_start_7
    const-string/jumbo p0, "writeAgreement IOException"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_8
    invoke-static {v1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_4
    return v2

    .line 129
    :catch_9
    :goto_5
    :try_start_9
    const-string/jumbo p0, "writeAgreement FileNotFoundException"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catch_a
    invoke-static {v1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_6
    return v2

    .line 145
    :goto_7
    if-eqz v4, :cond_5

    .line 146
    .line 147
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :catch_b
    invoke-static {v1, v0}, Lsz6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_8
    throw p0

    .line 155
    :cond_6
    :goto_9
    return v2
.end method
