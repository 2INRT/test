.class public Lbaseverify/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lbaseverify/e$b;


# direct methods
.method public constructor <init>(Lbaseverify/e$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/g;->b:Lbaseverify/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lbaseverify/g;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbaseverify/g;->a:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string/jumbo v3, "inValidModelUpload"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    :try_start_1
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1}, Lp01;->k(Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    if-eqz v11, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v5, v2, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, v1, Lqz5;->I:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_1
    const-string/jumbo v1, ""

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    iget-object v5, v2, Lcom/dtf/face/config/OSSConfig;->FileNamePrefix:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lbaseverify/g;->a:Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5, v6, v1}, Lsq3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v5, v2, Lcom/dtf/face/config/OSSConfig;->OssEndPoint:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/dtf/face/config/OSSConfig;->AccessKeyId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v2, Lcom/dtf/face/config/OSSConfig;->AccessKeySecret:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/dtf/face/config/OSSConfig;->SecurityToken:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static/range {v5 .. v11}, Ls34;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ls34$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string/jumbo v6, "uploadResult"

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v2, Ls34$a;->a:Z

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string/jumbo v8, "presignedUrl"

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Ls34$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v6, v7, v8, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5, v4, v3, v2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string/jumbo v5, "msg"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "ossConfig is null"

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2, v4, v3, v5}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string/jumbo v1, "bytes is null"

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string/jumbo v1, "file is null"

    .line 131
    .line 132
    .line 133
    :goto_1
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v5, "errMsg"

    .line 144
    .line 145
    .line 146
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v4, v3, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    iget-object v1, p0, Lbaseverify/g;->b:Lbaseverify/e$b;

    .line 162
    .line 163
    iget-object v2, v1, Lbaseverify/e$b;->c:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, v1, Lbaseverify/e$b;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, Lpr3;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    new-instance v4, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3, v0}, Lp01;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string/jumbo v2, "Null file"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, "INVALID_FILE"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v2, v0}, Lbaseverify/e$b;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
