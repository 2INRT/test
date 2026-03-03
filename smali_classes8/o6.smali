.class public final Lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/network/Call$Factory;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final newCall(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/Call;
    .locals 7

    .line 1
    new-instance v0, Lp6;

    .line 2
    .line 3
    iget-object v1, p0, Lo6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz8;->a:Lmtopsdk/network/domain/Request;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmtopsdk/network/domain/Request;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lz8;->d:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, Lz8;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget-object v3, Lz8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lmtopsdk/common/util/c;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput-boolean v3, Lz8;->f:Z

    .line 35
    .line 36
    const-string/jumbo v3, "mtopsdk.MtopUtils"

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "/mock/openMock.json"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    invoke-static {v1}, Lmtopsdk/common/util/c;->e(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "openMock"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string/jumbo v5, "[isAppOpenMock]parse openMock flag error in isOpenMock.json ."

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 100
    const-string/jumbo v5, "[isAppOpenMock] parse ExternalFilesDir/mock/openMock.json filePath error."

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sput-boolean v1, Lz8;->e:Z

    .line 108
    .line 109
    iget-object v1, v0, Lz8;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v4, "isDebugApk="

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v4, Lz8;->f:Z

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v4, ",isOpenMock="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-boolean v4, Lz8;->e:Z

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string/jumbo v4, "mtopsdk.AbstractCallImpl"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sget-object v1, Lmq5;->e:Lc93;

    .line 146
    .line 147
    iget-boolean v1, v1, Lc93;->b:Z

    .line 148
    .line 149
    const-string/jumbo v3, "mtopsdk.ANetworkCallImpl"

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    sget-object v1, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 155
    .line 156
    iget-boolean v1, v1, Lmtopsdk/common/util/d;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    new-instance p1, Lwj1;

    .line 161
    .line 162
    iget-object v1, v0, Lz8;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, v1, v2}, Lvz3;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, Lp6;->i:Lanetwork/channel/Network;

    .line 168
    .line 169
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 170
    .line 171
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    iget-object p1, v0, Lz8;->d:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v1, "mNetwork=DegradableNetwork in ANetworkCallImpl"

    .line 180
    .line 181
    .line 182
    invoke-static {v3, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object v1, v0, Lp6;->h:Lbr2;

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    new-instance v1, Lbr2;

    .line 191
    .line 192
    iget-object v2, v0, Lz8;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, Lvz3;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lp6;->h:Lbr2;

    .line 198
    .line 199
    :cond_4
    iget-object p1, v0, Lp6;->h:Lbr2;

    .line 200
    .line 201
    iput-object p1, v0, Lp6;->i:Lanetwork/channel/Network;

    .line 202
    .line 203
    sget-object p1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 204
    .line 205
    invoke-static {p1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, v0, Lz8;->d:Ljava/lang/String;

    .line 212
    .line 213
    const-string/jumbo v1, "mNetwork=HttpNetwork in ANetworkCallImpl"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    return-object v0
.end method
