.class public final Lcom/dtf/face/network/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/dtf/face/network/upload/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/network/upload/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dtf/face/network/upload/b;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/upload/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dtf/face/network/upload/FileUploadManager$b;->e:Lcom/dtf/face/config/OSSConfig;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/dtf/face/network/upload/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/dtf/face/network/upload/FileUploadManager$b;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string/jumbo v8, "result"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v9, "fileName"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v8, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->d:[B

    .line 66
    .line 67
    const-string/jumbo v9, "fileContent"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v8, "ossConfig"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/dtf/face/network/upload/b$a;

    .line 80
    .line 81
    invoke-direct {v8, v2, v3}, Lcom/dtf/face/network/upload/b$a;-><init>(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v9, "callback"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvh0;->a()Lvh0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string/jumbo v9, "callback"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/dtf/face/network/APICallback;

    .line 102
    .line 103
    invoke-virtual {v8, v7, v9}, Lvh0;->zimFileUpload(Ljava/util/Map;Lcom/dtf/face/network/APICallback;)Z

    .line 104
    .line 105
    .line 106
    monitor-enter v2

    .line 107
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    if-nez v7, :cond_1

    .line 112
    .line 113
    const-wide/16 v7, 0x4e20

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v2, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    const-string/jumbo v7, "result"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    check-cast v7, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    iget-object v7, p0, Lcom/dtf/face/network/upload/b;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    iget v1, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 147
    .line 148
    iget-object v8, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v7, v1, v8, v6}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onUploadSuccess(ILjava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v7, p0, Lcom/dtf/face/network/upload/b;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 158
    .line 159
    if-eqz v7, :cond_0

    .line 160
    .line 161
    iget v1, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->a:I

    .line 162
    .line 163
    iget-object v8, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v6, Lcom/dtf/face/network/upload/FileUploadManager$b;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v9, "msg"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v7, v1, v8, v6, v9}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onUploadError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw v0

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/dtf/face/network/upload/b;->b:Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/dtf/face/network/upload/b;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v0, Lcom/dtf/face/config/OSSConfig;->BucketName:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {v2, v1, v5, v0, v3}, Lcom/dtf/face/network/upload/FileUploadManager$IUploadListener;->onFinish(IILjava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method
