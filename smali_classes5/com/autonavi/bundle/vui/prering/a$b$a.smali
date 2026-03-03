.class public final Lcom/autonavi/bundle/vui/prering/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/prering/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/prering/a$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/prering/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/prering/a$b$a;->a:Lcom/autonavi/bundle/vui/prering/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/vui/prering/a$b$a;->a:Lcom/autonavi/bundle/vui/prering/a$b;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "keyword="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, ",tempFile="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/vui/prering/a$b;->f:Lcom/autonavi/bundle/vui/prering/a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/autonavi/bundle/vui/prering/a;->a(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 6
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Lxc6;->a:I

    .line 2
    .line 3
    sget-boolean p1, Lyc1;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/autonavi/bundle/vui/prering/a$b$a;->a:Lcom/autonavi/bundle/vui/prering/a$b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/bundle/vui/prering/a$b;->f:Lcom/autonavi/bundle/vui/prering/a;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, ".mp3"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/autonavi/bundle/vui/prering/c;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "vui_audio"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    iget-object v2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-boolean v1, Lyc1;->a:Z

    .line 154
    .line 155
    iget-object v1, p1, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/autonavi/bundle/vui/prering/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p1, Lcom/autonavi/bundle/vui/prering/a$b;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "local_file"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "md5"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lxl6;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->success()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_2
    sget-boolean v0, Lyc1;->a:Z

    .line 214
    .line 215
    iget-object v0, p1, Lcom/autonavi/bundle/vui/prering/a$b;->a:Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance v1, Lcom/autonavi/bundle/vui/prering/PreRingException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v3, p1, Lcom/autonavi/bundle/vui/prering/a$b;->e:Ljava/lang/String;

    .line 227
    .line 228
    const-string/jumbo v4, " copy file error"

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Lcom/autonavi/bundle/vui/prering/PreRingException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/vui/prering/IPreRingAudio$DownloadCallback;->fail(Lcom/autonavi/bundle/vui/prering/PreRingException;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    :goto_4
    iget-object p1, p1, Lcom/autonavi/bundle/vui/prering/a$b;->f:Lcom/autonavi/bundle/vui/prering/a;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/autonavi/bundle/vui/prering/a;->a(Lcom/autonavi/bundle/vui/prering/a;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
