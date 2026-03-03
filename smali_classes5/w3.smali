.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;Lv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw3;->b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "image_text_message"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v2, "ImageTextMessageDownloader"

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-gtz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v1, :cond_3

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long/2addr v5, v7

    .line 61
    const-wide/32 v7, 0x240c8400

    .line 62
    .line 63
    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-lez v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;->a(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v7, "result: "

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, ", delete file: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v5, "clearResourceFiles"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v4}, Lr33;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lw3;->a:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;

    .line 119
    .line 120
    const-string/jumbo v1, "start"

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    const-string/jumbo v0, "http service is null"

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lr33;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 163
    .line 164
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lcom/amap/network/api/http/request/DownloadRequest;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/amap/network/api/http/request/DownloadRequest;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/amap/network/api/http/request/DownloadRequest;->setDestinationPath(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;

    .line 196
    .line 197
    iget-object v3, p0, Lw3;->b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;-><init>(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2, v1}, Lcom/amap/network/api/http/IHttpService;->download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$a;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string/jumbo v0, " null item"

    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v4, "invalid download item: "

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v1, v0}, Lr33;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void
.end method
