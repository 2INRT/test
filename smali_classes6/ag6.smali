.class public final Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashSet;

.field public final synthetic d:Lzf6;


# direct methods
.method public constructor <init>(Lzf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag6;->d:Lzf6;

    .line 5
    .line 6
    const-string/jumbo p1, "Z6004"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lag6;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lag6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lag6;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onErrorMessage([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string/jumbo v2, "uploadFilesError"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFinish(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "uploadFilesForValidate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lqz5;->I:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p3, p4, Lqz5;->G:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p3, "ossErrorRetry"

    .line 33
    .line 34
    .line 35
    const-string/jumbo p4, ""

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "count"

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lag6;->d:Lzf6;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string/jumbo p4, "ossUploadFileSuccess"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p4, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lzf6;->a:Lzf6$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lzf6$a;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lzf6;->d:Lwf6;

    .line 69
    .line 70
    iget-object p1, p1, Lwf6;->d:Lhf6;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lzf6;->e:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p4}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p4, p0, Lag6;->c:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string/jumbo v4, "code"

    .line 100
    .line 101
    .line 102
    filled-new-array {v1, p2, v4, v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string/jumbo v1, "ossUploadFileFailed"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lzf6;->a:Lzf6$a;

    .line 113
    .line 114
    iget-object p2, p0, Lag6;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v2, p2}, Lzf6$a;->a(Lzf6;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, v2, Lzf6;->a:Lzf6$a;

    .line 123
    .line 124
    iget-object p2, p0, Lag6;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p1, p2, p3}, Lzf6$a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-string/jumbo p1, "Z6004"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, v2, Lzf6;->d:Lwf6;

    .line 141
    .line 142
    iget-object p1, p1, Lwf6;->d:Lhf6;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p1, v2, Lzf6;->e:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lzf6;->a()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onUploadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lag6;->d:Lzf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "Z6004"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    const-string/jumbo v2, "Z5113"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string/jumbo v2, "Z5112"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x5

    .line 27
    if-ne p1, v2, :cond_3

    .line 28
    .line 29
    const-string/jumbo v2, "Z5114"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x6

    .line 34
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    const-string/jumbo v2, "Z5116"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string/jumbo v2, "Z1012"

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v2, p0, Lag6;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lag6;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Landroid/util/Pair;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v5, "/"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p2, v5, p3}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v3, v4, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p2, p2, Lqz5;->f:Lcom/dtf/face/config/Protocol;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p2, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p2, Lcom/dtf/face/config/ProtocolContent;->dtOSSConfig:Lcom/dtf/face/config/OSSConfig;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 p2, 0x0

    .line 82
    :goto_1
    iget-object v2, p0, Lag6;->c:Ljava/util/HashSet;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object v3, p2, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iget-object p2, p2, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    const-string/jumbo p2, "Z6005"

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lag6;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p2, p0, Lag6;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string/jumbo v2, ""

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v10, p0, Lag6;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v5, "fileName"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v7, "errMsg"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "idx"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v9, "errCode"

    .line 141
    .line 142
    .line 143
    move-object v6, p3

    .line 144
    move-object v8, p4

    .line 145
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p3, 0x4

    .line 150
    const-string/jumbo v2, "ossUploadFileError"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "InvalidAccessKeyId"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, v0, Lzf6;->a:Lzf6$a;

    .line 166
    .line 167
    const-string/jumbo p2, "Z6003"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, p4}, Lzf6$a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    const/4 p1, 0x0

    .line 175
    return p1
.end method

.method public final onUploadSuccess(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
