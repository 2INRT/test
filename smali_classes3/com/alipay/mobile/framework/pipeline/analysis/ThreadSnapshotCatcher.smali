.class public Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    :try_start_2
    new-array v2, v2, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v5, "UTF-8"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    nop

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    return-object v0

    .line 51
    :goto_1
    move-object v2, p0

    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    nop

    .line 54
    goto :goto_2

    .line 55
    :catchall_3
    nop

    .line 56
    move-object v2, v1

    .line 57
    :goto_2
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    .line 61
    .line 62
    :catchall_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getSnapshot(I)Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string/jumbo v2, "/proc/"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "/task/"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "/stat"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v2, v3, v4}, Lb0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshotCatcher;->a(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->uptime:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/16 p1, 0x28

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v4, 0x29

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/2addr p1, v3

    .line 81
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/2addr v4, v3

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "X"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v4, "\\s"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object p1, v0, v3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 125
    .line 126
    if-gtz p1, :cond_2

    .line 127
    .line 128
    aget-object p1, v0, v2

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->tid:I

    .line 135
    .line 136
    :cond_2
    iget-object p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    aget-object p1, v0, v3

    .line 141
    .line 142
    iput-object p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->name:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    const/4 p1, 0x2

    .line 145
    aget-object p1, v0, p1

    .line 146
    .line 147
    iput-object p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->state:Ljava/lang/String;

    .line 148
    .line 149
    const/16 p1, 0xd

    .line 150
    .line 151
    aget-object p1, v0, p1

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userUseTime:J

    .line 158
    .line 159
    const/16 p1, 0xe

    .line 160
    .line 161
    aget-object p1, v0, p1

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysUseTime:J

    .line 168
    .line 169
    const/16 p1, 0xf

    .line 170
    .line 171
    aget-object p1, v0, p1

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->userWaitTime:J

    .line 178
    .line 179
    const/16 p1, 0x10

    .line 180
    .line 181
    aget-object p1, v0, p1

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iput-wide v2, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->sysWaitTime:J

    .line 188
    .line 189
    const/16 p1, 0x11

    .line 190
    .line 191
    aget-object p1, v0, p1

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->priority:I

    .line 198
    .line 199
    const/16 p1, 0x12

    .line 200
    .line 201
    aget-object p1, v0, p1

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v1, Lcom/alipay/mobile/framework/pipeline/analysis/ThreadSnapshot;->nice:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    :catchall_0
    :cond_4
    return-object v1
.end method
