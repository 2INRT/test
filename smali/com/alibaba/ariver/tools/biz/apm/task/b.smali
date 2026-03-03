.class public Lcom/alibaba/ariver/tools/biz/apm/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/biz/apm/task/IApmCollect;


# instance fields
.field private a:Z

.field private b:F

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/io/RandomAccessFile;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 4
    const-string/jumbo v0, "CPU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c()F

    move-result v0

    iput v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    :goto_0
    return-void
.end method

.method private b()F
    .locals 7

    .line 1
    const-string/jumbo v0, "%"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "top -n 1"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, La/a/aspect/DexAOPEntry;->java_lang_Runtime_exec_proxy(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Process;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v3, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, -0x1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v5}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v3, :cond_2

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string/jumbo v6, "\\s+"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v6, v5

    .line 82
    if-gt v6, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    aget-object v2, v5, v4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v0, v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 136
    return v0

    .line 137
    :goto_5
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 140
    .line 141
    .line 142
    :cond_8
    throw v0
.end method

.method private c()F
    .locals 8

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "r"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "/proc/"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    const-string/jumbo v5, "/proc/stat"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "/stat"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->c:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->d:Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x2

    .line 94
    aget-object v2, v1, v2

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/4 v2, 0x3

    .line 101
    aget-object v2, v1, v2

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-long/2addr v4, v6

    .line 108
    const/4 v2, 0x4

    .line 109
    aget-object v2, v1, v2

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    add-long/2addr v4, v6

    .line 116
    const/4 v2, 0x5

    .line 117
    aget-object v2, v1, v2

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    add-long/2addr v4, v6

    .line 124
    const/4 v2, 0x6

    .line 125
    aget-object v2, v1, v2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    add-long/2addr v4, v6

    .line 132
    const/4 v2, 0x7

    .line 133
    aget-object v2, v1, v2

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    add-long/2addr v4, v6

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    aget-object v1, v1, v2

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    add-long/2addr v4, v1

    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const/16 v6, 0xe

    .line 158
    .line 159
    aget-object v0, v0, v6

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    add-long/2addr v1, v6

    .line 166
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    .line 185
    .line 186
    return v3

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long v6, v1, v6

    .line 194
    .line 195
    long-to-float v0, v6

    .line 196
    iget-object v6, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long v6, v4, v6

    .line 203
    .line 204
    long-to-float v3, v6

    .line 205
    div-float/2addr v0, v3

    .line 206
    const/high16 v3, 0x42c80000    # 100.0f

    .line 207
    .line 208
    mul-float v3, v3, v0

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->e:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->f:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_3
    return v3
.end method


# virtual methods
.method public getCurrentData(Landroid/content/Context;I)Lcom/alibaba/ariver/tools/biz/apm/bean/ApmModel;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;

    .line 5
    .line 6
    iget p2, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->b:F

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/alibaba/ariver/tools/biz/apm/bean/CpuModel;-><init>(F)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public setup()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/ariver/tools/biz/apm/task/b;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public tearDown()V
    .locals 0

    return-void
.end method
